.class public Lwiki/algorithm/algorithms/b/gl;
.super Lwiki/algorithm/algorithms/b/p;
.source "QueueAlgorithmFragment.java"


# instance fields
.field protected A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/d;",
            ">;"
        }
    .end annotation
.end field

.field C:Z

.field a:I

.field b:I

.field c:I

.field d:I

.field e:F

.field f:[[F

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/Button;

.field z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/gl;
    .locals 1

    .line 49
    new-instance v0, Lwiki/algorithm/algorithms/b/gl;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/gl;-><init>()V

    return-object v0
.end method

.method private aA()V
    .locals 6

    const/4 v0, 0x5

    .line 573
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Blue"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Emerald"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Green"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "Yellow"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "Red"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 574
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 575
    new-instance v1, Lwiki/algorithm/algorithms/f/d;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aget-object v5, v0, v2

    invoke-direct {v1, v3, v4, v5}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    const/high16 v3, 0x42e00000    # 112.0f

    .line 576
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    mul-int/lit8 v3, v2, 0x21

    rsub-int v3, v3, 0xcf

    int-to-float v3, v3

    .line 577
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    const/16 v3, 0x8

    .line 578
    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 579
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aB()V
    .locals 6

    const/4 v0, 0x3

    .line 584
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Blue"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Green"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Red"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 585
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 586
    new-instance v1, Lwiki/algorithm/algorithms/f/d;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aget-object v5, v0, v2

    invoke-direct {v1, v3, v4, v5}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    const/high16 v3, 0x42e00000    # 112.0f

    .line 587
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    mul-int/lit8 v3, v2, 0x21

    rsub-int v3, v3, 0xcf

    int-to-float v3, v3

    .line 588
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    const/16 v3, 0x8

    .line 589
    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 590
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aC()V
    .locals 5

    .line 595
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 596
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 599
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 601
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 602
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 604
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    if-eqz v0, :cond_2

    .line 605
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gl;->aA()V

    goto :goto_2

    .line 607
    :cond_2
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gl;->aB()V

    :goto_2
    const/4 v0, 0x4

    :goto_3
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_3

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "datacharacter0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x3ddc0000    # -41.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/gl;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    .line 612
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 615
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private aD()V
    .locals 8

    .line 620
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/high16 v5, -0x3ddc0000    # -41.0f

    .line 621
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setX(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 622
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 623
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "datacharacter0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 625
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v5, 0x42e00000    # 112.0f

    .line 630
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v6}, Landroid/view/View;->setX(F)V

    mul-int/lit8 v5, v2, 0x21

    rsub-int v5, v5, 0xcf

    int-to-float v5, v5

    .line 631
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 632
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 636
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 8

    .line 364
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    if-nez v0, :cond_4

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    return-void

    .line 369
    :cond_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    add-int/2addr v3, v2

    iput v3, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    if-ge v0, v1, :cond_2

    .line 371
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    .line 372
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/gl;->f:[[F

    aget-object v4, v4, v0

    aget v4, v4, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v4, v3

    .line 374
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "datacharacter0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "front"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 375
    check-cast p1, Landroid/widget/ImageView;

    .line 376
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float p1, v4, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 378
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v4}, Lwiki/algorithm/algorithms/b/gl;->b(Landroid/view/View;F)V

    .line 379
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 381
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    if-eq p1, v1, :cond_3

    return-void

    .line 382
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->bf()V

    return-void

    .line 385
    :cond_4
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    if-nez v0, :cond_7

    .line 386
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    .line 390
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v5

    mul-float v5, v5, v4

    sub-float/2addr v5, v3

    .line 391
    iget v3, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 392
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "datacharacter0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "right"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "drawable"

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 393
    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    .line 394
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3, v5}, Lwiki/algorithm/algorithms/b/gl;->a(Landroid/view/View;F)V

    add-int/2addr v0, v1

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    :goto_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    if-eq p1, v1, :cond_6

    return-void

    .line 405
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->bf()V

    return-void

    .line 408
    :cond_7
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    if-nez v0, :cond_8

    .line 409
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->bf()V

    return-void

    .line 413
    :cond_8
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    if-nez v0, :cond_9

    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    if-ge v0, v1, :cond_9

    return-void

    .line 414
    :cond_9
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    .line 415
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->c:I

    if-ne v0, v2, :cond_a

    .line 416
    iput v1, p0, Lwiki/algorithm/algorithms/b/gl;->c:I

    .line 417
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    mul-int/lit8 p1, p1, 0x21

    rsub-int p1, p1, 0xcf

    int-to-float p1, p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v0

    mul-float p1, p1, v0

    .line 418
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    .line 419
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 420
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lwiki/algorithm/algorithms/b/gl;->b(Landroid/view/View;F)V

    .line 421
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    return-void

    .line 425
    :cond_a
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->d:I

    if-lez v0, :cond_e

    .line 426
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->d:I

    const/16 v5, 0x65

    if-ne v0, v2, :cond_c

    .line 427
    iput v4, p0, Lwiki/algorithm/algorithms/b/gl;->d:I

    .line 428
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result p1

    const/high16 v0, 0x433e0000    # 190.0f

    mul-float p1, p1, v0

    iget v3, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 429
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v3

    mul-float v3, v3, v0

    invoke-virtual {p0, p1, v3}, Lwiki/algorithm/algorithms/b/gl;->a(Landroid/view/View;F)V

    .line 430
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/d;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/d;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc8

    .line 431
    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 432
    :goto_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_b

    .line 433
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/gl;->b(Landroid/view/View;F)V

    .line 434
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/d;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/d;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    return-void

    .line 438
    :cond_c
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->d:I

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_d

    .line 439
    iput v1, p0, Lwiki/algorithm/algorithms/b/gl;->d:I

    .line 440
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p1, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/d;

    .line 442
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    sub-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    goto :goto_2

    :cond_d
    return-void

    .line 449
    :cond_e
    :goto_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_f

    goto :goto_3

    .line 451
    :cond_f
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 453
    :goto_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    if-nez p1, :cond_10

    goto :goto_4

    .line 455
    :cond_10
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 457
    :goto_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 4

    .line 336
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 337
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gl;->aC()V

    .line 338
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 339
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iV()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iR()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iQ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 350
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 355
    :goto_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 357
    iput v2, p0, Lwiki/algorithm/algorithms/b/gl;->c:I

    .line 358
    iput v2, p0, Lwiki/algorithm/algorithms/b/gl;->d:I

    return-void
.end method

.method protected aQ()V
    .locals 3

    .line 496
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gl;->aB()V

    const/4 v0, 0x2

    .line 497
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    .line 498
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/d;

    .line 499
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    return-void
.end method

.method protected aR()V
    .locals 3

    .line 487
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 488
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected aS()V
    .locals 5

    .line 469
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->k:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 472
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iV()Landroid/widget/Button;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iR()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iQ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 476
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gl;->aA()V

    const/4 v0, 0x3

    .line 477
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    .line 478
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/d;

    .line 479
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/gl;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    return-void
.end method

.method protected as()V
    .locals 3

    .line 185
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 187
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v2, 0x43010000    # 129.0f

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    .line 188
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 189
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gl;->a(Landroid/view/View;F)V

    .line 190
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 191
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    return-void
.end method

.method protected at()V
    .locals 3

    .line 248
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    .line 249
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 251
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gl;->b(Landroid/view/View;F)V

    .line 252
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 253
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    return-void
.end method

.method protected au()V
    .locals 3

    .line 506
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->n:Z

    .line 508
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->aw()V

    .line 510
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Pushed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->c(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PopedTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PopedTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iB()V

    :cond_1
    return-void
.end method

.method protected av()V
    .locals 3

    .line 518
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/gl;->n:Z

    .line 520
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->ax()V

    .line 522
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Poped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->c(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PushedTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PushedTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iB()V

    :cond_1
    return-void
.end method

.method protected aw()V
    .locals 5

    .line 530
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 531
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 532
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/high16 v1, -0x3d680000    # -76.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 533
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 534
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 535
    iput v2, p0, Lwiki/algorithm/algorithms/b/gl;->c:I

    .line 536
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v0

    const/high16 v1, 0x433c0000    # 188.0f

    mul-float v0, v0, v1

    iget v2, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 537
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/gl;->a(Landroid/view/View;F)V

    return-void
.end method

.method protected ax()V
    .locals 5

    .line 541
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 543
    :cond_1
    iput v1, p0, Lwiki/algorithm/algorithms/b/gl;->d:I

    .line 544
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->getY()F

    move-result v0

    .line 545
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v3, 0x437a0000    # 250.0f

    mul-float v1, v1, v3

    sub-float/2addr v1, v0

    iget v4, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 546
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v2

    mul-float v2, v2, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/gl;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected ay()V
    .locals 3

    .line 550
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    .line 551
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v2, -0x3d680000    # -76.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 552
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    return-void
.end method

.method protected az()V
    .locals 6

    .line 556
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    .line 557
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    .line 558
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 559
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 562
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 563
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v2, -0x3dfc0000    # -33.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v4, v4, v2

    invoke-virtual {p0, v0, v4}, Lwiki/algorithm/algorithms/b/gl;->h(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x434f0000    # 207.0f

    .line 565
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    mul-float v1, v1, v0

    .line 566
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->getY()F

    move-result v0

    .line 567
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v4, -0x3cc20000    # -190.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {p0, v2, v5}, Lwiki/algorithm/algorithms/b/gl;->g(Landroid/view/View;F)V

    .line 568
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sub-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lwiki/algorithm/algorithms/b/gl;->h(Landroid/view/View;F)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    const/16 v1, 0x64

    .line 137
    iput v1, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 138
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v2, v3}, Lwiki/algorithm/algorithms/b/gl;->b(Landroid/view/View;F)V

    .line 139
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 142
    iput-boolean v3, p0, Lwiki/algorithm/algorithms/b/gl;->C:Z

    .line 143
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    .line 144
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->as()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 146
    new-instance v1, Lwiki/algorithm/algorithms/b/gp;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gp;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 153
    new-instance v1, Lwiki/algorithm/algorithms/b/gq;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gq;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 160
    new-instance v1, Lwiki/algorithm/algorithms/b/gr;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gr;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 167
    new-instance v1, Lwiki/algorithm/algorithms/b/gs;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gs;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v2, -0x3e800000    # -16.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gl;->h(Landroid/view/View;F)V

    .line 177
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gl;->aD()V

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 181
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->u:I

    .line 196
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->a:I

    .line 197
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->at()V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 199
    new-instance v1, Lwiki/algorithm/algorithms/b/gt;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gt;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 206
    new-instance v1, Lwiki/algorithm/algorithms/b/gu;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gu;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 213
    new-instance v1, Lwiki/algorithm/algorithms/b/gv;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gv;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 220
    new-instance v1, Lwiki/algorithm/algorithms/b/gn;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gn;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 7

    .line 229
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gl;->aD()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 230
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 231
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    const/high16 v4, 0x43010000    # 129.0f

    .line 232
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v5

    mul-float v5, v5, v4

    sub-float/2addr v5, v2

    .line 233
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Lwiki/algorithm/algorithms/b/gl;->g(Landroid/view/View;F)V

    .line 234
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datacharacter0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "front"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 237
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 239
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/gl;->f:[[F

    aget-object v4, v4, v1

    aget v3, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v3, v2

    .line 240
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Lwiki/algorithm/algorithms/b/gl;->h(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 244
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x64

    .line 257
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->w:I

    .line 258
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v2, -0x3e800000    # -16.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gl;->b(Landroid/view/View;F)V

    .line 259
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    const/4 v0, 0x1

    .line 260
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->b:I

    return-void
.end method

.method public g()V
    .locals 2

    .line 275
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->ay()V

    .line 277
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public ge()V
    .locals 3

    .line 264
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gl;->h(Landroid/view/View;F)V

    .line 265
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 266
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    const/4 v0, 0x3

    .line 285
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->m:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->ay()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public gg()V
    .locals 2

    .line 304
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->az()V

    .line 306
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 270
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->aw()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->aw()V

    return-void
.end method

.method protected iZ()V
    .locals 3

    .line 461
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 463
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gl;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 289
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->bf()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 294
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 299
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->ax()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 310
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->ax()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->az()V

    const/4 v0, 0x6

    .line 315
    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 59
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iH()F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/gl;->e:F

    const/4 p1, 0x5

    .line 62
    new-array p1, p1, [[F

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    aput-object v1, p1, v0

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    const/4 v3, 0x3

    aput-object v1, p1, v3

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->f:[[F

    .line 69
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09001d

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->j:Landroid/widget/LinearLayout;

    .line 79
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f070029

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->k:Landroid/widget/Button;

    .line 80
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->k:Landroid/widget/Button;

    new-instance v0, Lwiki/algorithm/algorithms/b/gm;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/gm;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f070028

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->z:Landroid/widget/Button;

    .line 88
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->z:Landroid/widget/Button;

    new-instance v0, Lwiki/algorithm/algorithms/b/go;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/go;-><init>(Lwiki/algorithm/algorithms/b/gl;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/gl;->q:Z

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->j:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gl;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f07001b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iI()Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iZ()V

    .line 106
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->aQ()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->aR()V

    .line 109
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->aS()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x42c40000    # 98.0f
        0x43440000    # 196.0f
    .end array-data

    :array_1
    .array-data 4
        0x42cc0000    # 102.0f
        0x43200000    # 160.0f
    .end array-data

    :array_2
    .array-data 4
        0x42be0000    # 95.0f
        0x42f80000    # 124.0f
    .end array-data

    :array_3
    .array-data 4
        0x42c20000    # 97.0f
        0x42b00000    # 88.0f
    .end array-data

    :array_4
    .array-data 4
        0x42ce0000    # 103.0f
        0x42500000    # 52.0f
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 117
    invoke-super {p0, p1, p2, p3}, Lwiki/algorithm/algorithms/b/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "dataline1"

    const/high16 p3, 0x42c40000    # 98.0f

    const/high16 v0, 0x42800000    # 64.0f

    .line 120
    invoke-virtual {p0, p2, p3, v0}, Lwiki/algorithm/algorithms/b/gl;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/gl;->g:Landroid/widget/ImageView;

    const/4 p2, 0x4

    :goto_0
    const/4 p3, -0x1

    const/16 v0, 0x8

    if-le p2, p3, :cond_0

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "datacharacter0"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "right"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/high16 v1, -0x3ddc0000    # -41.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, p3, v1, v2}, Lwiki/algorithm/algorithms/b/gl;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p3

    .line 124
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const-string p2, "datamsgenqueue"

    const p3, 0x43818000    # 259.0f

    const/high16 v1, 0x41c00000    # 24.0f

    .line 128
    invoke-virtual {p0, p2, v1, p3}, Lwiki/algorithm/algorithms/b/gl;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/gl;->h:Landroid/widget/ImageView;

    .line 129
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gl;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "datamsgdequeue"

    const/high16 p3, 0x41100000    # 9.0f

    .line 130
    invoke-virtual {p0, p2, v1, p3}, Lwiki/algorithm/algorithms/b/gl;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/gl;->i:Landroid/widget/ImageView;

    .line 131
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gl;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 54
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 325
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gl;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 331
    iget v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gl;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gl;->iz()V

    return-void
.end method
