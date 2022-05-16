.class public Lwiki/algorithm/algorithms/f/g;
.super Landroid/widget/RelativeLayout;
.source "EdgeView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:I

.field public k:Z

.field l:Landroid/content/Context;

.field private m:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFLandroid/widget/RelativeLayout;F)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    const v1, 0x7f040026

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v0, 0x7f040079

    .line 35
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/g;->setBackgroundResource(I)V

    .line 37
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    .line 38
    iput p2, p0, Lwiki/algorithm/algorithms/f/g;->b:F

    iput p3, p0, Lwiki/algorithm/algorithms/f/g;->c:F

    .line 39
    iput p4, p0, Lwiki/algorithm/algorithms/f/g;->d:F

    iput p5, p0, Lwiki/algorithm/algorithms/f/g;->e:F

    .line 40
    iget p1, p0, Lwiki/algorithm/algorithms/f/g;->b:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p2, p2, p7

    add-float/2addr p1, p2

    iput p1, p0, Lwiki/algorithm/algorithms/f/g;->b:F

    .line 41
    iget p1, p0, Lwiki/algorithm/algorithms/f/g;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lwiki/algorithm/algorithms/f/g;->d:F

    .line 42
    iget p1, p0, Lwiki/algorithm/algorithms/f/g;->c:F

    add-float/2addr p1, p2

    iput p1, p0, Lwiki/algorithm/algorithms/f/g;->c:F

    .line 43
    iget p1, p0, Lwiki/algorithm/algorithms/f/g;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lwiki/algorithm/algorithms/f/g;->e:F

    .line 44
    iput p7, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    .line 45
    iput-object p6, p0, Lwiki/algorithm/algorithms/f/g;->m:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private g()Landroid/widget/ImageView;
    .locals 6

    .line 113
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v3, 0x41e80000    # 29.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->getX()F

    move-result v1

    iget v2, p0, Lwiki/algorithm/algorithms/f/g;->b:F

    iget v3, p0, Lwiki/algorithm/algorithms/f/g;->d:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 117
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->getY()F

    move-result v2

    iget v4, p0, Lwiki/algorithm/algorithms/f/g;->c:F

    iget v5, p0, Lwiki/algorithm/algorithms/f/g;->e:F

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 118
    iget v3, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v4, 0x41680000    # 14.5f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 119
    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    const v2, 0x7f040047

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 55
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    const v2, 0x7f040047

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphcostchoice0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/g;->k:Z

    .line 66
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    const v2, 0x7f040075

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphcosttarget0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 76
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    const v2, 0x7f040075

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphcosttarget0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->invalidate()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 86
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    const v2, 0x7f040050

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/g;->k:Z

    .line 93
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->f:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    const v2, 0x7f040026

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphcostdefault0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 96
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/g;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 127
    iget v1, p0, Lwiki/algorithm/algorithms/f/g;->b:F

    iget v2, p0, Lwiki/algorithm/algorithms/f/g;->c:F

    iget v3, p0, Lwiki/algorithm/algorithms/f/g;->d:F

    iget v4, p0, Lwiki/algorithm/algorithms/f/g;->e:F

    iget-object v5, p0, Lwiki/algorithm/algorithms/f/g;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCost(I)V
    .locals 3

    .line 103
    iput p1, p0, Lwiki/algorithm/algorithms/f/g;->g:I

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lwiki/algorithm/algorithms/f/g;->g()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    .line 107
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphcostdefault0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/g;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 108
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
