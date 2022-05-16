.class public Lwiki/algorithm/algorithms/d/a;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:Lwiki/algorithm/algorithms/MenuActivity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    move-object v0, p1

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iput-object v0, p0, Lwiki/algorithm/algorithms/d/a;->d:Lwiki/algorithm/algorithms/MenuActivity;

    const v0, 0x1020002

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/d/a;->a:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lwiki/algorithm/algorithms/d/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lwiki/algorithm/algorithms/d/b;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/d/b;-><init>(Lwiki/algorithm/algorithms/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    iget-object p1, p0, Lwiki/algorithm/algorithms/d/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lwiki/algorithm/algorithms/d/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private a()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lwiki/algorithm/algorithms/d/a;->b()I

    move-result v0

    .line 48
    iget v1, p0, Lwiki/algorithm/algorithms/d/a;->b:I

    if-eq v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lwiki/algorithm/algorithms/d/a;->d:Lwiki/algorithm/algorithms/MenuActivity;

    iget v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->e:F

    float-to-int v1, v1

    sub-int v2, v1, v0

    .line 51
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    .line 53
    iget-object v3, p0, Lwiki/algorithm/algorithms/d/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/d/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/d/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 59
    iput v0, p0, Lwiki/algorithm/algorithms/d/a;->b:I

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 26
    new-instance v0, Lwiki/algorithm/algorithms/d/a;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/d/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/d/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lwiki/algorithm/algorithms/d/a;->a()V

    return-void
.end method

.method private b()I
    .locals 2

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iget-object v1, p0, Lwiki/algorithm/algorithms/d/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 66
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method
