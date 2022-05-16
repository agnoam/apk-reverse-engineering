.class public Lwiki/algorithm/algorithms/f/i;
.super Landroid/widget/RelativeLayout;
.source "HanoiBlockView.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:F

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    .line 29
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lwiki/algorithm/algorithms/f/i;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lwiki/algorithm/algorithms/f/i;->c:F

    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42b80000    # 92.0f

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x41b80000    # 23.0f

    mul-float p2, p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/f/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v1, Landroid/widget/ImageView;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hanoiblock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "drawable"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 38
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/i;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 43
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/i;->removeView(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/i;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hanoiblock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 49
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 53
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lwiki/algorithm/algorithms/f/i;->c:F

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, p0, Lwiki/algorithm/algorithms/f/i;->c:F

    const/high16 v5, 0x41b80000    # 23.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hanoiblock01brokenleft"

    const-string v4, "drawable"

    iget-object v6, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    iget v1, p0, Lwiki/algorithm/algorithms/f/i;->c:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 60
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/i;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lwiki/algorithm/algorithms/f/i;->c:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lwiki/algorithm/algorithms/f/i;->c:F

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hanoiblock01brokenright"

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 66
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    iget v1, p0, Lwiki/algorithm/algorithms/f/i;->c:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 68
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/i;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 73
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hanoiblock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_grayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/i;->b:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 74
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
