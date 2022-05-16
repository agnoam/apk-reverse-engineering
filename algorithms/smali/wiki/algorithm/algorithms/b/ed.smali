.class public Lwiki/algorithm/algorithms/b/ed;
.super Lwiki/algorithm/algorithms/b/p;
.source "MACAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/ed;
    .locals 1

    .line 16
    new-instance v0, Lwiki/algorithm/algorithms/b/ed;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/ed;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0xd

    .line 60
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 61
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0xf

    .line 63
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 64
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 65
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 66
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 67
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 68
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 69
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public P()V
    .locals 5

    .line 71
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 73
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x43370000    # 183.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ed;->a(Landroid/view/View;FFF)V

    .line 74
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const v2, 0x43838000    # 263.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ed;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x11

    .line 76
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public R()V
    .locals 3

    .line 79
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3cfd0000    # -131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x19

    .line 86
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 90
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, -0x3d7e0000    # -65.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 92
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public W()V
    .locals 2

    const/16 v0, 0x1b

    .line 100
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    .line 101
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 103
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 106
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 7

    .line 363
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ed;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 367
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    .line 368
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 369
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_2

    return-void

    .line 370
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 372
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x18

    if-ne p1, v4, :cond_4

    .line 373
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 374
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_4

    return-void

    .line 376
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x19

    if-ne p1, v4, :cond_5

    .line 377
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 379
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x1b

    const-wide/16 v5, 0x190

    if-ne p1, v4, :cond_7

    .line 380
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 381
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_6

    return-void

    .line 382
    :cond_6
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 383
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 384
    new-instance v0, Lwiki/algorithm/algorithms/b/er;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/er;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 392
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x22

    if-ne p1, v4, :cond_8

    .line 393
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 394
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_8

    return-void

    .line 396
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x25

    if-ne p1, v4, :cond_a

    .line 397
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 398
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_9

    return-void

    .line 399
    :cond_9
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 400
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 401
    new-instance v0, Lwiki/algorithm/algorithms/b/es;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/es;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 409
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x28

    if-ne p1, v4, :cond_d

    .line 410
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 411
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_b

    return-void

    .line 412
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ne p1, v2, :cond_c

    .line 413
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 414
    new-instance v4, Lwiki/algorithm/algorithms/b/ef;

    invoke-direct {v4, p0}, Lwiki/algorithm/algorithms/b/ef;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_c
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v0, :cond_d

    return-void

    .line 422
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x2a

    if-ne p1, v4, :cond_e

    .line 423
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 424
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_e

    return-void

    .line 426
    :cond_e
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_10

    .line 427
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 428
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_f

    return-void

    .line 429
    :cond_f
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 430
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 431
    new-instance v0, Lwiki/algorithm/algorithms/b/eg;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/eg;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 439
    :cond_10
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v4, 0x35

    if-ne p1, v4, :cond_12

    .line 440
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 441
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v2, :cond_11

    return-void

    .line 442
    :cond_11
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 443
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 444
    new-instance v0, Lwiki/algorithm/algorithms/b/eh;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/eh;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 452
    :cond_12
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v2, 0x3d

    if-ne p1, v2, :cond_13

    .line 453
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 454
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 455
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 456
    new-instance v0, Lwiki/algorithm/algorithms/b/ei;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/ei;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 464
    :cond_13
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v2, 0x3e

    if-ne p1, v2, :cond_14

    .line 465
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 468
    :cond_14
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v2, 0x40

    if-ne p1, v2, :cond_15

    .line 469
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 470
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 471
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 472
    new-instance v0, Lwiki/algorithm/algorithms/b/ej;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/ej;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 480
    :cond_15
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v2, 0x41

    if-ne p1, v2, :cond_16

    .line 481
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 484
    :cond_16
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    const/16 v2, 0x43

    if-ne p1, v2, :cond_18

    .line 485
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 486
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    if-ge p1, v0, :cond_17

    return-void

    .line 487
    :cond_17
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    :cond_18
    iget p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 357
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 107
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public ac()V
    .locals 1

    .line 108
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public ad()V
    .locals 3

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x42ec0000    # 118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 114
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3de40000    # -39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public af()V
    .locals 3

    const/16 v0, 0x1e

    .line 119
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x42ec0000    # 118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3de40000    # -39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    return-void
.end method

.method public ag()V
    .locals 1

    .line 125
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public ah()V
    .locals 3

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d140000    # -118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 129
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ai()V
    .locals 1

    const/16 v0, 0x23

    .line 136
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public aj()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 140
    new-instance v1, Lwiki/algorithm/algorithms/b/ee;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ee;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ak()V
    .locals 1

    .line 155
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public al()V
    .locals 3

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 162
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x42ec0000    # 118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 163
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d600000    # -80.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public am()V
    .locals 2

    const/16 v0, 0x26

    .line 169
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public an()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public ao()V
    .locals 4

    const/16 v0, 0x26

    .line 174
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 175
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x42ec0000    # 118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    .line 181
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d600000    # -80.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const v2, 0x43838000    # 263.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x43370000    # 183.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->c(Landroid/view/View;FFF)V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x43390000    # 185.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x42920000    # 73.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->c(Landroid/view/View;FFF)V

    return-void
.end method

.method public ap()V
    .locals 4

    .line 186
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 188
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const v2, 0x43838000    # 263.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x43370000    # 183.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->a(Landroid/view/View;FFF)V

    .line 189
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x43390000    # 185.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x42920000    # 73.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 192
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 193
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public as()V
    .locals 2

    .line 95
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public at()V
    .locals 2

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public au()V
    .locals 2

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public av()V
    .locals 4

    .line 166
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const v2, 0x43838000    # 263.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x43370000    # 183.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->a(Landroid/view/View;FFF)V

    .line 167
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x43390000    # 185.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x42920000    # 73.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public aw()V
    .locals 2

    .line 206
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public ax()V
    .locals 2

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public ay()V
    .locals 2

    .line 244
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public az()V
    .locals 2

    .line 258
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bA()V
    .locals 3

    .line 306
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d5e0000    # -81.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bB()V
    .locals 3

    .line 309
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3e400000    # -24.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bC()V
    .locals 1

    .line 313
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bD()V
    .locals 3

    .line 316
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    const/4 v0, 0x0

    .line 317
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 318
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d900000    # -60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 319
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d5e0000    # -81.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bE()V
    .locals 4

    .line 325
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 327
    new-instance v1, Lwiki/algorithm/algorithms/b/ep;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ep;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bF()V
    .locals 4

    .line 333
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 334
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 335
    new-instance v1, Lwiki/algorithm/algorithms/b/eq;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/eq;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bG()V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bH()V
    .locals 1

    .line 351
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bI()V
    .locals 1

    .line 353
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iz()V

    return-void
.end method

.method public bh()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bi()V
    .locals 3

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d140000    # -118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bj()V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 213
    new-instance v1, Lwiki/algorithm/algorithms/b/el;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/el;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bk()V
    .locals 1

    .line 226
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 227
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bm()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 232
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bp()V
    .locals 3

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 240
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d140000    # -118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 241
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bq()V
    .locals 4

    .line 249
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    .line 250
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 251
    new-instance v1, Lwiki/algorithm/algorithms/b/em;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/em;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public br()V
    .locals 1

    .line 265
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bs()V
    .locals 1

    .line 267
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bt()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bu()V
    .locals 1

    .line 274
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bv()V
    .locals 1

    .line 275
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public bw()V
    .locals 4

    .line 277
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 278
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 279
    new-instance v1, Lwiki/algorithm/algorithms/b/en;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/en;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bx()V
    .locals 3

    .line 287
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d5e0000    # -81.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public by()V
    .locals 3

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3e400000    # -24.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bz()V
    .locals 4

    .line 296
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 298
    new-instance v1, Lwiki/algorithm/algorithms/b/eo;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/eo;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 32
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 33
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gA()V
    .locals 1

    const/16 v0, 0x2d

    .line 210
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gB()V
    .locals 2

    const/16 v0, 0x2e

    .line 223
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 224
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gE()V
    .locals 2

    const/16 v0, 0x2f

    .line 229
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 230
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gG()V
    .locals 1

    const/16 v0, 0x32

    .line 236
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gH()V
    .locals 1

    const/16 v0, 0x34

    .line 247
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gI()V
    .locals 2

    const/16 v0, 0x35

    .line 262
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 263
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gJ()V
    .locals 1

    const/16 v0, 0x35

    .line 266
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gL()V
    .locals 2

    const/16 v0, 0x36

    .line 270
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 271
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gQ()V
    .locals 1

    const/16 v0, 0x3b

    .line 294
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->m:I

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    const/16 v0, 0x3c

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gT()V
    .locals 1

    const/16 v0, 0x3c

    .line 312
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->m:I

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    const/16 v0, 0x3f

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gU()V
    .locals 1

    const/16 v0, 0x3f

    .line 314
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gV()V
    .locals 1

    const/16 v0, 0x41

    .line 324
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gY()V
    .locals 4

    const/16 v0, 0x43

    .line 344
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->m:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    const/16 v0, 0x44

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 345
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d900000    # -60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    .line 346
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    .line 347
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    .line 348
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, -0x3d5e0000    # -81.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ed;->h(Landroid/view/View;F)V

    .line 349
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gZ()V
    .locals 1

    const/16 v0, 0x44

    .line 352
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0xa

    .line 54
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gm()V
    .locals 5

    const/16 v0, 0x18

    .line 81
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 82
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x43370000    # 183.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ed;->c(Landroid/view/View;FFF)V

    .line 83
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const v2, 0x43838000    # 263.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ed;->c(Landroid/view/View;FFF)V

    return-void
.end method

.method public gn()V
    .locals 1

    const/16 v0, 0x1a

    .line 98
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1c

    .line 105
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gs()V
    .locals 1

    const/16 v0, 0x1e

    .line 116
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gu()V
    .locals 2

    const/16 v0, 0x25

    .line 152
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 153
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gw()V
    .locals 1

    const/16 v0, 0x29

    .line 191
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public gz()V
    .locals 4

    const/16 v0, 0x2a

    .line 195
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    .line 196
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const v2, 0x43838000    # 263.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x43370000    # 183.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->c(Landroid/view/View;FFF)V

    .line 197
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, 0x43390000    # 185.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v2

    const/high16 v3, 0x42920000    # 73.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ed;->c(Landroid/view/View;FFF)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 35
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3cfd0000    # -131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 40
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method protected ja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected jb()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance v0, Lwiki/algorithm/algorithms/b/ek;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/ek;-><init>(Lwiki/algorithm/algorithms/b/ed;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 41
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 43
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->u:I

    .line 45
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    const/high16 v2, -0x3d7e0000    # -65.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    .line 46
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ed;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ed;->b(Landroid/view/View;F)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 21
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public t()V
    .locals 1

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->m:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 55
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0xb

    .line 57
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ed;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    return-void
.end method

.method public y()V
    .locals 1

    .line 58
    iget v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ed;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ed;->bf()V

    return-void
.end method
