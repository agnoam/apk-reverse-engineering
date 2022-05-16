.class public Lwiki/algorithm/algorithms/f/q;
.super Landroid/widget/ImageView;
.source "NumberView.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    .line 28
    iput p3, p0, Lwiki/algorithm/algorithms/f/q;->b:I

    .line 29
    move-object p2, p1

    check-cast p2, Lwiki/algorithm/algorithms/MenuActivity;

    .line 30
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numbox_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "drawable"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/q;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 42
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    .line 43
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numbox_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/q;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_grayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/q;->setImageResource(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 48
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    .line 49
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numbox_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/q;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/q;->setImageResource(I)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 54
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    .line 55
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numbox_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/q;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_framed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/q;->setImageResource(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 37
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/q;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    .line 38
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/MenuActivity;->b()F

    move-result p2

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/MenuActivity;->b()F

    move-result p1

    const/high16 v0, 0x426c0000    # 59.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lwiki/algorithm/algorithms/f/q;->setMeasuredDimension(II)V

    return-void
.end method
