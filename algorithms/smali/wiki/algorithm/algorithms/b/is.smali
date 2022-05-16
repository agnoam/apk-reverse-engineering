.class public Lwiki/algorithm/algorithms/b/is;
.super Lwiki/algorithm/algorithms/b/p;
.source "StackAlgorithmFragment.java"


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

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/is;
    .locals 1

    .line 49
    new-instance v0, Lwiki/algorithm/algorithms/b/is;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/is;-><init>()V

    return-object v0
.end method

.method private aA()V
    .locals 6

    const/4 v0, 0x5

    .line 535
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

    .line 536
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 537
    new-instance v1, Lwiki/algorithm/algorithms/f/d;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aget-object v5, v0, v2

    invoke-direct {v1, v3, v4, v5}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    const/high16 v3, 0x42e00000    # 112.0f

    .line 538
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    mul-int/lit8 v3, v2, 0x21

    rsub-int v3, v3, 0xcf

    int-to-float v3, v3

    .line 539
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    const/16 v3, 0x8

    .line 540
    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 541
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aB()V
    .locals 6

    const/4 v0, 0x3

    .line 546
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

    .line 547
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 548
    new-instance v1, Lwiki/algorithm/algorithms/f/d;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aget-object v5, v0, v2

    invoke-direct {v1, v3, v4, v5}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    const/high16 v3, 0x42e00000    # 112.0f

    .line 549
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    mul-int/lit8 v3, v2, 0x21

    rsub-int v3, v3, 0xcf

    int-to-float v3, v3

    .line 550
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    const/16 v3, 0x8

    .line 551
    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 552
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aC()V
    .locals 5

    .line 557
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 558
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 561
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 563
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->q:Z

    if-eqz v0, :cond_2

    .line 567
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/is;->aA()V

    goto :goto_2

    .line 569
    :cond_2
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/is;->aB()V

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "databox0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x3d360000    # -101.0f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {p0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/is;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    .line 574
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 577
    :cond_3
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private aD()V
    .locals 7

    .line 581
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v3, -0x3d360000    # -101.0f

    .line 582
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 583
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 584
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/high16 v5, 0x42e00000    # 112.0f

    .line 588
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    mul-int/lit8 v5, v3, 0x21

    rsub-int v5, v5, 0xcf

    int-to-float v5, v5

    .line 589
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 590
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 594
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 6

    .line 355
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->q:Z

    if-nez v0, :cond_3

    .line 357
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v1, :cond_1

    .line 360
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    .line 361
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/is;->f:[[F

    aget-object v3, v3, p1

    aget v3, v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v3, v0

    .line 362
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 363
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/is;->b(Landroid/view/View;F)V

    .line 364
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 366
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    if-eq p1, v1, :cond_2

    return-void

    .line 367
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->bf()V

    return-void

    .line 370
    :cond_3
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->q:Z

    if-nez v0, :cond_6

    .line 371
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    .line 375
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v5

    mul-float v5, v5, v4

    sub-float/2addr v5, v3

    .line 376
    iget v3, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 377
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3, v5}, Lwiki/algorithm/algorithms/b/is;->a(Landroid/view/View;F)V

    add-int/2addr v0, v1

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 381
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    :goto_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    if-eq p1, v1, :cond_5

    return-void

    .line 386
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->bf()V

    return-void

    .line 390
    :cond_6
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/is;->q:Z

    if-nez p1, :cond_7

    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_7

    return-void

    .line 391
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_8

    .line 392
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->c:I

    if-ne p1, v2, :cond_8

    .line 393
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->c:I

    .line 394
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    mul-int/lit8 p1, p1, 0x21

    rsub-int p1, p1, 0xcf

    int-to-float p1, p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v0

    mul-float p1, p1, v0

    .line 395
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    .line 396
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 397
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lwiki/algorithm/algorithms/b/is;->b(Landroid/view/View;F)V

    .line 398
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    return-void

    .line 402
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->d:I

    if-lez p1, :cond_a

    .line 403
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->d:I

    if-ne p1, v2, :cond_9

    .line 404
    iput v4, p0, Lwiki/algorithm/algorithms/b/is;->d:I

    .line 405
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result p1

    const/high16 v0, 0x433a0000    # 186.0f

    mul-float p1, p1, v0

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 406
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/is;->a(Landroid/view/View;F)V

    return-void

    .line 409
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->d:I

    if-ne p1, v4, :cond_a

    .line 410
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->d:I

    .line 411
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p1, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 412
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    sub-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    .line 415
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_b

    goto :goto_1

    .line 417
    :cond_b
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    :goto_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    if-nez p1, :cond_c

    goto :goto_2

    .line 421
    :cond_c
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->z:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 423
    :goto_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 4

    .line 328
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 329
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/is;->aC()V

    .line 330
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 331
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->q:Z

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iV()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 337
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iR()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 338
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iQ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 340
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 342
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->q:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 348
    :goto_1
    iput v2, p0, Lwiki/algorithm/algorithms/b/is;->c:I

    .line 349
    iput v2, p0, Lwiki/algorithm/algorithms/b/is;->d:I

    return-void
.end method

.method protected aQ()V
    .locals 3

    .line 462
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/is;->aB()V

    const/4 v0, 0x2

    .line 463
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    .line 464
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/d;

    .line 465
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    return-void
.end method

.method protected aR()V
    .locals 3

    .line 453
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 454
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected aS()V
    .locals 5

    .line 435
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->k:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 438
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iV()Landroid/widget/Button;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 439
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iR()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 440
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iQ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 442
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/is;->aA()V

    const/4 v0, 0x3

    .line 443
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    .line 444
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/d;

    .line 445
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/is;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    return-void
.end method

.method protected as()V
    .locals 4

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 180
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->f:[[F

    iget v3, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    aget-object v2, v2, v3

    aget v1, v2, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    .line 181
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/is;->a(Landroid/view/View;F)V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    return-void
.end method

.method protected at()V
    .locals 3

    .line 240
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    .line 241
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 243
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/is;->b(Landroid/view/View;F)V

    .line 244
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 245
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    return-void
.end method

.method protected au()V
    .locals 3

    .line 472
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->n:Z

    .line 474
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->aw()V

    .line 476
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Pushed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->c(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PopedTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iJ()Ljava/lang/String;

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

    .line 478
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iB()V

    :cond_1
    return-void
.end method

.method protected av()V
    .locals 3

    .line 485
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/is;->n:Z

    .line 487
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->ax()V

    .line 489
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Poped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->c(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PushedTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iJ()Ljava/lang/String;

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

    .line 491
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iB()V

    :cond_1
    return-void
.end method

.method protected aw()V
    .locals 5

    .line 497
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 498
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 499
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/high16 v1, -0x3d680000    # -76.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 500
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 501
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 502
    iput v2, p0, Lwiki/algorithm/algorithms/b/is;->c:I

    .line 503
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v0

    const/high16 v1, 0x433c0000    # 188.0f

    mul-float v0, v0, v1

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 504
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/is;->a(Landroid/view/View;F)V

    return-void
.end method

.method protected ax()V
    .locals 5

    .line 508
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->z:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 510
    :cond_1
    iput v1, p0, Lwiki/algorithm/algorithms/b/is;->d:I

    .line 511
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->getY()F

    move-result v0

    .line 512
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v2

    const/high16 v3, 0x41d00000    # 26.0f

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    iget v4, p0, Lwiki/algorithm/algorithms/b/is;->e:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lwiki/algorithm/algorithms/b/is;->w:I

    .line 513
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v2

    mul-float v2, v2, v3

    sub-float/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/is;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected ay()V
    .locals 3

    .line 517
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    .line 518
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    const/high16 v2, -0x3d680000    # -76.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 519
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    return-void
.end method

.method protected az()V
    .locals 4

    .line 523
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    const/high16 v2, -0x3d680000    # -76.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 524
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 525
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    const/high16 v2, 0x433c0000    # 188.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/is;->g(Landroid/view/View;F)V

    .line 526
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    mul-int/lit8 v0, v0, 0x21

    rsub-int v0, v0, 0xcf

    int-to-float v0, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v1

    mul-float v0, v0, v1

    .line 527
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/d;->getY()F

    move-result v1

    .line 528
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v3, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lwiki/algorithm/algorithms/b/is;->h(Landroid/view/View;F)V

    .line 529
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 530
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    .line 132
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 135
    iput-boolean v3, p0, Lwiki/algorithm/algorithms/b/is;->C:Z

    .line 136
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    .line 137
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->as()V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 139
    new-instance v1, Lwiki/algorithm/algorithms/b/iw;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/iw;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 146
    new-instance v1, Lwiki/algorithm/algorithms/b/ix;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ix;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 153
    new-instance v1, Lwiki/algorithm/algorithms/b/iy;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/iy;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 160
    new-instance v1, Lwiki/algorithm/algorithms/b/iz;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/iz;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 169
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/is;->aD()V

    .line 171
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 174
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->u:I

    const/4 v0, 0x4

    .line 189
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->a:I

    .line 190
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->at()V

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 192
    new-instance v1, Lwiki/algorithm/algorithms/b/ja;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ja;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 199
    new-instance v1, Lwiki/algorithm/algorithms/b/jb;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/jb;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 206
    new-instance v1, Lwiki/algorithm/algorithms/b/jc;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/jc;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 213
    new-instance v1, Lwiki/algorithm/algorithms/b/iu;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/iu;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/is;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 6

    .line 222
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/is;->aD()V

    .line 223
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 224
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 225
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    .line 226
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/is;->f:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v4, v2

    .line 227
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v4}, Lwiki/algorithm/algorithms/b/is;->g(Landroid/view/View;F)V

    .line 228
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 231
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/is;->f:[[F

    aget-object v4, v4, v1

    aget v3, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v3, v2

    .line 232
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, Lwiki/algorithm/algorithms/b/is;->h(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 249
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    const/4 v0, 0x1

    .line 251
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->b:I

    .line 252
    iget v1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->bf()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 267
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->ay()V

    .line 269
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public ge()V
    .locals 3

    .line 256
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 258
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    const/4 v0, 0x3

    .line 277
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->m:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->ay()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public gg()V
    .locals 2

    .line 296
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->az()V

    .line 298
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 262
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->aw()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->aw()V

    return-void
.end method

.method protected iZ()V
    .locals 3

    .line 427
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 429
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/is;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 281
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->bf()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 286
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->ax()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->ax()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->az()V

    const/4 v0, 0x6

    .line 307
    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 312
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 59
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iH()F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/is;->e:F

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

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/is;->f:[[F

    .line 70
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09002b

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/is;->j:Landroid/widget/LinearLayout;

    .line 73
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f07002c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/is;->k:Landroid/widget/Button;

    .line 74
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->k:Landroid/widget/Button;

    new-instance v0, Lwiki/algorithm/algorithms/b/it;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/it;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f07002b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/is;->z:Landroid/widget/Button;

    .line 82
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->z:Landroid/widget/Button;

    new-instance v0, Lwiki/algorithm/algorithms/b/iv;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/iv;-><init>(Lwiki/algorithm/algorithms/b/is;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f07001b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/is;->q:Z

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/is;->j:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iI()Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iZ()V

    .line 101
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->aQ()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->aR()V

    .line 104
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->aS()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x42c40000    # 98.0f
        0x43630000    # 227.0f
    .end array-data

    :array_1
    .array-data 4
        0x42cc0000    # 102.0f
        0x43470000    # 199.0f
    .end array-data

    :array_2
    .array-data 4
        0x42be0000    # 95.0f
        0x432e0000    # 174.0f
    .end array-data

    :array_3
    .array-data 4
        0x42c20000    # 97.0f
        0x43110000    # 145.0f
    .end array-data

    :array_4
    .array-data 4
        0x42ce0000    # 103.0f
        0x42ec0000    # 118.0f
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 112
    invoke-super {p0, p1, p2, p3}, Lwiki/algorithm/algorithms/b/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "dataline2"

    const/high16 p3, 0x42c40000    # 98.0f

    const/high16 v0, 0x42800000    # 64.0f

    .line 115
    invoke-virtual {p0, p2, p3, v0}, Lwiki/algorithm/algorithms/b/is;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/is;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x5

    const/16 v0, 0x8

    if-ge p2, p3, :cond_0

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "databox0"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/high16 v1, -0x3d360000    # -101.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0, p3, v1, v2}, Lwiki/algorithm/algorithms/b/is;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p3

    .line 119
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "datamsgpush"

    const p3, 0x43818000    # 259.0f

    const/high16 v1, 0x41c00000    # 24.0f

    .line 123
    invoke-virtual {p0, p2, v1, p3}, Lwiki/algorithm/algorithms/b/is;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/is;->h:Landroid/widget/ImageView;

    .line 124
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/is;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "datamsgpop"

    .line 125
    invoke-virtual {p0, p2, v1, p3}, Lwiki/algorithm/algorithms/b/is;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/is;->i:Landroid/widget/ImageView;

    .line 126
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/is;->i:Landroid/widget/ImageView;

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

    .line 317
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/is;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 323
    iget v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/is;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/is;->iz()V

    return-void
.end method
