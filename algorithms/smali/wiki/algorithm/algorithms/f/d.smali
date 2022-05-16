.class public Lwiki/algorithm/algorithms/f/d;
.super Landroid/widget/ImageView;
.source "ColorPieceView.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/d;->a:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lwiki/algorithm/algorithms/f/d;->b:Ljava/lang/String;

    .line 36
    move-object p2, p1

    check-cast p2, Lwiki/algorithm/algorithms/MenuActivity;

    .line 37
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "colorpiece"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lwiki/algorithm/algorithms/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/d;->setImageResource(I)V

    .line 39
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/MenuActivity;->b()F

    move-result p3

    mul-float p4, p4, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/MenuActivity;->b()F

    move-result p2

    mul-float p5, p5, p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    new-instance v0, Lwiki/algorithm/algorithms/f/e;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/f/e;-><init>(Lwiki/algorithm/algorithms/f/d;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/d;->a:Landroid/content/Context;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    .line 49
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "colorpiece"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/d;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lwiki/algorithm/algorithms/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/d;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/d;->setImageResource(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 54
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/d;->a:Landroid/content/Context;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    .line 55
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "colorpieceframed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/d;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lwiki/algorithm/algorithms/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/d;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/d;->setImageResource(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
