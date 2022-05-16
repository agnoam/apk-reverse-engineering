.class public Lwiki/algorithm/algorithms/b/ew;
.super Lwiki/algorithm/algorithms/b/iq;
.source "MergeSortAlgorithmFragment.java"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/q;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/widget/RelativeLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/iq;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/ew;
    .locals 1

    .line 30
    new-instance v0, Lwiki/algorithm/algorithms/b/ew;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/ew;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/ew;Lwiki/algorithm/algorithms/f/q;F)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lwiki/algorithm/algorithms/b/ew;->a(Lwiki/algorithm/algorithms/f/q;F)V

    return-void
.end method

.method private a(Lwiki/algorithm/algorithms/f/q;F)V
    .locals 3

    const/16 v0, 0x1e

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    return-void
.end method

.method private b(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 381
    iput v2, v0, Lwiki/algorithm/algorithms/b/ew;->d:I

    .line 382
    iput v2, v0, Lwiki/algorithm/algorithms/b/ew;->c:I

    .line 387
    iget-object v3, v0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v5, p4

    if-ge v3, v5, :cond_0

    iget-object v3, v0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 388
    :goto_0
    iget-object v5, v0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    move/from16 v6, p6

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/4 v6, 0x2

    move/from16 v2, p3

    move/from16 v6, p5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-le v2, v3, :cond_3

    if-gt v6, v5, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    if-gt v6, v5, :cond_5

    if-gt v2, v3, :cond_4

    .line 393
    iget-object v9, v0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwiki/algorithm/algorithms/f/q;

    iget v9, v9, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v11, v0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwiki/algorithm/algorithms/f/q;

    iget v10, v10, Lwiki/algorithm/algorithms/f/q;->b:I

    if-gt v9, v10, :cond_4

    goto :goto_4

    .line 397
    :cond_4
    iget-object v9, v0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwiki/algorithm/algorithms/f/q;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 394
    :cond_5
    :goto_4
    iget-object v9, v0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwiki/algorithm/algorithms/f/q;

    add-int/lit8 v2, v2, 0x1

    :goto_5
    if-nez v1, :cond_6

    .line 402
    iget v10, v0, Lwiki/algorithm/algorithms/b/ew;->d:I

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ew;->aK()I

    move-result v11

    mul-int v10, v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x42340000    # 45.0f

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v12

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    move v11, v10

    move/from16 v10, p2

    goto :goto_6

    :cond_6
    move/from16 v10, p2

    .line 404
    invoke-virtual {v0, v1, v10, v7}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v11

    .line 407
    :goto_6
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    .line 408
    new-instance v13, Lwiki/algorithm/algorithms/b/ex;

    invoke-direct {v13, v0, v9, v11}, Lwiki/algorithm/algorithms/b/ex;-><init>(Lwiki/algorithm/algorithms/b/ew;Lwiki/algorithm/algorithms/f/q;F)V

    int-to-long v14, v8

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    iget-object v11, v0, Lwiki/algorithm/algorithms/b/ew;->t:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v11, v0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    add-int v13, v7, p3

    invoke-virtual {v11, v13, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v8, v8, 0xc8

    .line 417
    iget v9, v0, Lwiki/algorithm/algorithms/b/ew;->d:I

    add-int/2addr v9, v4

    iput v9, v0, Lwiki/algorithm/algorithms/b/ew;->d:I

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2
.end method

.method private e(II)Landroid/widget/RelativeLayout;
    .locals 12

    add-int/lit8 v0, p1, -0x1

    int-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 485
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x438c0000    # 280.0f

    div-float/2addr v2, v1

    .line 486
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ew;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v3, 0x428c0000    # 70.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41480000    # 12.5f

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne p1, v9, :cond_1

    .line 489
    rem-int/lit8 v9, p2, 0x2

    if-ne v9, v8, :cond_0

    int-to-float p2, p2

    mul-float p2, p2, v2

    add-float/2addr p2, v7

    sub-float/2addr p2, v5

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    mul-float p2, p2, v2

    add-float/2addr p2, v7

    .line 494
    :goto_0
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x40400000    # 3.0f

    sub-float v9, v2, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v10

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v10

    mul-float v10, v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v7, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v3

    mul-float p2, p2, v3

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setX(F)V

    mul-int/lit8 v0, v0, 0x46

    add-int/lit8 v0, v0, 0x5

    int-to-float p2, v0

    .line 496
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setY(F)V

    goto :goto_1

    .line 498
    :cond_1
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float v10, v2, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v11

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v11

    mul-float v11, v11, v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v9, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p2, p2

    mul-float p2, p2, v2

    add-float/2addr p2, v7

    .line 499
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v3

    mul-float p2, p2, v3

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setX(F)V

    mul-int/lit8 v0, v0, 0x46

    add-int/lit8 v0, v0, 0x5

    int-to-float p2, v0

    .line 500
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 502
    :goto_1
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 503
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v9

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 505
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v3

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v3, v3, v7

    invoke-virtual {p2, v3}, Landroid/view/View;->setY(F)V

    const v3, 0x7f06006f

    .line 506
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 507
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eq p1, v8, :cond_2

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    const/high16 p1, 0x40200000    # 2.5f

    sub-float/2addr v2, p1

    .line 510
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ew;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 511
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v3

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v4

    mul-float v4, v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {p2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result p2

    mul-float v2, v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 513
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    const p2, 0x7f040026

    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 516
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/16 p1, 0x8

    .line 518
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 192
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 193
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0, v2, v3, v1}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v3

    .line 195
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v5

    const/high16 v6, 0x428c0000    # 70.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    .line 196
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B()V
    .locals 5

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    const/4 v3, 0x0

    .line 204
    invoke-virtual {p0, v1, v3, v2}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 206
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 207
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public C()V
    .locals 7

    .line 211
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 212
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    invoke-virtual {p0, v2, v3, v1}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v3

    .line 214
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v5

    const/high16 v6, 0x428c0000    # 70.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    .line 215
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D()V
    .locals 1

    .line 230
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public F()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    move-object v0, p0

    .line 234
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 235
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public G()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    move-object v0, p0

    .line 240
    invoke-virtual/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->a(IIIIII)V

    .line 241
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public H()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x7

    move-object v0, p0

    .line 246
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 247
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public I()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x7

    move-object v0, p0

    .line 252
    invoke-virtual/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->a(IIIIII)V

    .line 253
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public J()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    move-object v0, p0

    .line 258
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 259
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public K()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, p0

    .line 264
    invoke-virtual/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->a(IIIIII)V

    .line 265
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public L()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    move-object v0, p0

    .line 270
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 271
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public M()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    move-object v0, p0

    .line 275
    invoke-virtual/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->a(IIIIII)V

    .line 276
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public N()V
    .locals 4

    .line 280
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 294
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iz()V

    return-void
.end method

.method protected a(III)F
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 544
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getX()F

    move-result p1

    const/high16 p2, 0x41b80000    # 23.0f

    add-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method protected a(IIIIII)V
    .locals 0

    :goto_0
    if-gt p3, p4, :cond_0

    .line 549
    invoke-virtual {p0, p3, p1}, Lwiki/algorithm/algorithms/b/ew;->b(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt p5, p6, :cond_1

    .line 552
    invoke-virtual {p0, p5, p1}, Lwiki/algorithm/algorithms/b/ew;->b(II)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 431
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/ew;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iI()Z

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    const/16 v3, 0xb

    if-le v0, v3, :cond_3

    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_3

    .line 433
    iget p1, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    const/4 v0, 0x2

    if-ne p1, v1, :cond_1

    .line 434
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 436
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    const/16 v1, 0xe

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 437
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void

    .line 441
    :cond_3
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->c:I

    .line 442
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->d:I

    iget v2, p0, Lwiki/algorithm/algorithms/b/ew;->c:I

    if-ne v0, v2, :cond_4

    .line 443
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    .line 444
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/ew;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->du()V

    .line 446
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_5

    .line 447
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    :cond_5
    return-void
.end method

.method protected aI()V
    .locals 4

    .line 468
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    .line 469
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 475
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 477
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 480
    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->d:I

    .line 481
    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->c:I

    return-void
.end method

.method protected at()[I
    .locals 1

    const/4 v0, 0x7

    .line 454
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x4
        0x3
        0x7
        0x5
        0x1
        0x2
    .end array-data
.end method

.method protected av()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected aw()I
    .locals 2

    .line 461
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected ax()I
    .locals 2

    .line 464
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->dj()V

    return-void
.end method

.method protected b(II)V
    .locals 4

    .line 557
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 560
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const/4 p2, 0x0

    move p2, p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 567
    div-int/lit8 p2, p1, 0x2

    rem-int/lit8 v0, p1, 0x2

    goto :goto_0

    .line 569
    :cond_2
    div-int/lit8 p2, p1, 0x4

    rem-int/lit8 v0, p1, 0x4

    :goto_0
    if-nez v2, :cond_3

    const/high16 p2, 0x42340000    # 45.0f

    .line 573
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->aK()I

    move-result p2

    mul-int p1, p1, p2

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_1

    .line 575
    :cond_3
    invoke-virtual {p0, v2, p2, v0}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v0

    .line 577
    :goto_1
    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result p1

    const/high16 p2, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    return-void
.end method

.method protected bf()V
    .locals 4

    .line 524
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/ew;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/ew;->p:Z

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 526
    new-instance v1, Lwiki/algorithm/algorithms/b/ey;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ey;-><init>(Lwiki/algorithm/algorithms/b/ew;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 530
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ew;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_0
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 58
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public d()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->dk()V

    return-void
.end method

.method public dj()V
    .locals 3

    .line 299
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 300
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    .line 301
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public dk()V
    .locals 7

    .line 305
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_0
    :goto_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 307
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 308
    div-int/lit8 v2, v3, 0x4

    rem-int/lit8 v4, v3, 0x4

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v2

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v6

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    invoke-virtual {p0, v0, v2, v4}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    .line 309
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_1

    const/16 v2, 0x14

    goto :goto_2

    :cond_1
    const/16 v2, 0x1e

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 311
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public dl()V
    .locals 7

    .line 315
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 316
    :cond_0
    :goto_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 317
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 319
    div-int/lit8 v2, v3, 0x2

    rem-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v2

    .line 320
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v6

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    invoke-virtual {p0, v0, v2, v4}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    .line 321
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_1

    const/16 v2, 0x14

    goto :goto_2

    :cond_1
    const/16 v2, 0x1e

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 323
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public dm()V
    .locals 8

    .line 327
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 329
    :goto_1
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 330
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 331
    invoke-virtual {p0, v1, v0, v3}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v4

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v5

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v5, v7

    invoke-virtual {p0, v2, v4, v5}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    .line 333
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    const/16 v4, 0x14

    goto :goto_2

    :cond_1
    const/16 v4, 0x1e

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public dn()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 339
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 340
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public do()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v0, p0

    .line 344
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 345
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public dp()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    move-object v0, p0

    .line 349
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 350
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public dq()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    move-object v0, p0

    .line 354
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 355
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public dr()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x7

    move-object v0, p0

    .line 359
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 360
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public ds()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    move-object v0, p0

    .line 364
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 365
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public dt()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    move-object v0, p0

    .line 369
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 370
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public du()V
    .locals 4

    .line 374
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iz()V

    return-void
.end method

.method public e()V
    .locals 7

    .line 66
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    .line 68
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->aK()I

    move-result v4

    mul-int v4, v4, v2

    int-to-float v4, v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v6

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    .line 69
    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v6

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    add-int/2addr v2, v1

    goto :goto_1

    .line 72
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public f()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->dl()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 93
    div-int/lit8 v3, v1, 0x2

    rem-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v3, v4}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v3

    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v5

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public ge()V
    .locals 7

    .line 79
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 81
    div-int/lit8 v4, v1, 0x4

    rem-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, v3, v4, v5}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v4

    invoke-virtual {v2, v4}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v6

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    add-int/2addr v1, v3

    goto :goto_1

    .line 84
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public gf()V
    .locals 2

    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->m:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public gh()V
    .locals 3

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 144
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 145
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public gi()V
    .locals 5

    .line 158
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 159
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 160
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    invoke-virtual {p0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 164
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 165
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public gj()V
    .locals 5

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 221
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 222
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 223
    invoke-virtual {p0, v1, v3, v3}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 225
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v2

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 226
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public gk()V
    .locals 4

    .line 287
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public h()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->dm()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 99
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 104
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method protected jc()V
    .locals 0

    .line 538
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 105
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public m()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 108
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public n()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 112
    invoke-virtual/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->a(IIIIII)V

    .line 113
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public o()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->b(IIIIII)V

    .line 118
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 35
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->av()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v5, v0, -0x1

    int-to-double v5, v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    if-ge v2, v5, :cond_0

    .line 40
    invoke-direct {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ew;->e(II)Landroid/widget/RelativeLayout;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ew;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->aI()V

    .line 50
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 51
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ew;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public r()V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v6}, Lwiki/algorithm/algorithms/b/ew;->a(IIIIII)V

    .line 123
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 128
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x7

    .line 132
    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method

.method public u()V
    .locals 3

    .line 137
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 139
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public v()V
    .locals 7

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->e:I

    .line 150
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p0, v1, v0, v0}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v3

    .line 152
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 153
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v5

    const/high16 v6, 0x428c0000    # 70.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    .line 154
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w()V
    .locals 1

    .line 169
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->bf()V

    return-void
.end method

.method public y()V
    .locals 6

    .line 173
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 174
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    const/4 v2, 0x1

    .line 175
    invoke-virtual {p0, v2, v1, v2}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v1

    .line 176
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v4

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/ew;->a(Landroid/view/View;FF)V

    .line 177
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z()V
    .locals 5

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 184
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 185
    invoke-virtual {p0, v1, v2, v2}, Lwiki/algorithm/algorithms/b/ew;->a(III)F

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 187
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ew;->iH()F

    move-result v2

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 188
    iget v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/ew;->l:I

    return-void
.end method
