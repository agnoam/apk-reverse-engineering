.class public Lwiki/algorithm/algorithms/b/ez;
.super Lwiki/algorithm/algorithms/b/bg;
.source "OthersFragment.java"


# instance fields
.field protected a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/bg;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lwiki/algorithm/algorithms/b/ez;->a:F

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .line 73
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->b()F

    move-result v0

    return v0
.end method

.method protected b()F
    .locals 1

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    return v0
.end method

.method protected c()F
    .locals 2

    .line 110
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method protected d()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ez;->c()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 45
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/bg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "headerbar%1$02d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 48
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f07008b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ez;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f070042

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ez;->a()F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v0, v0, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ez;->c()F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f09002c

    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f070087

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f04007a

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f070089

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/fa;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/fa;-><init>(Lwiki/algorithm/algorithms/b/ez;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07008a

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 40
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bg;->onStart()V

    return-void
.end method
