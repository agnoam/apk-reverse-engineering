.class public Lwiki/algorithm/algorithms/b/db;
.super Lwiki/algorithm/algorithms/b/p;
.source "HeapAlgorithmFragment.java"


# instance fields
.field a:[[F

.field b:[[F

.field c:[[F

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 21
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 28
    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    const/16 v12, 0x9

    aput-object v3, v1, v12

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/db;->a:[[F

    .line 41
    new-array v0, v0, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v2, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v2

    new-array v1, v2, [F

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    new-array v1, v2, [F

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    new-array v1, v2, [F

    fill-array-data v1, :array_f

    aput-object v1, v0, v8

    new-array v1, v2, [F

    fill-array-data v1, :array_10

    aput-object v1, v0, v9

    new-array v1, v2, [F

    fill-array-data v1, :array_11

    aput-object v1, v0, v10

    new-array v1, v2, [F

    fill-array-data v1, :array_12

    aput-object v1, v0, v11

    new-array v1, v2, [F

    fill-array-data v1, :array_13

    aput-object v1, v0, v12

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/db;->b:[[F

    .line 54
    new-array v0, v10, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_14

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_15

    aput-object v1, v0, v5

    new-array v1, v2, [F

    fill-array-data v1, :array_16

    aput-object v1, v0, v2

    new-array v1, v2, [F

    fill-array-data v1, :array_17

    aput-object v1, v0, v6

    new-array v1, v2, [F

    fill-array-data v1, :array_18

    aput-object v1, v0, v7

    new-array v1, v2, [F

    fill-array-data v1, :array_19

    aput-object v1, v0, v8

    new-array v1, v2, [F

    fill-array-data v1, :array_1a

    aput-object v1, v0, v9

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/db;->c:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x42e60000    # 115.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x432f0000    # 175.0f
    .end array-data

    :array_2
    .array-data 4
        0x426c0000    # 59.0f
        0x43040000    # 132.0f
    .end array-data

    :array_3
    .array-data 4
        0x41200000    # 10.0f
        0x436b0000    # 235.0f
    .end array-data

    :array_4
    .array-data 4
        0x433a0000    # 186.0f
        0x434d0000    # 205.0f
    .end array-data

    :array_5
    .array-data 4
        0x43060000    # 134.0f
        0x432e0000    # 174.0f
    .end array-data

    :array_6
    .array-data 4
        0x41200000    # 10.0f
        0x436b0000    # 235.0f
    .end array-data

    :array_7
    .array-data 4
        0x43330000    # 179.0f
        0x42fc0000    # 126.0f
    .end array-data

    :array_8
    .array-data 4
        -0x3d9c0000    # -57.0f
        0x41200000    # 10.0f
    .end array-data

    :array_9
    .array-data 4
        0x428a0000    # 69.0f
        0x43400000    # 192.0f
    .end array-data

    :array_a
    .array-data 4
        0x42f40000    # 122.0f
        0x41200000    # 10.0f
    .end array-data

    :array_b
    .array-data 4
        0x42f40000    # 122.0f
        0x42ae0000    # 87.0f
    .end array-data

    :array_c
    .array-data 4
        0x42f40000    # 122.0f
        0x42ae0000    # 87.0f
    .end array-data

    :array_d
    .array-data 4
        0x42480000    # 50.0f
        0x43110000    # 145.0f
    .end array-data

    :array_e
    .array-data 4
        0x41300000    # 11.0f
        0x43630000    # 227.0f
    .end array-data

    :array_f
    .array-data 4
        -0x3d9c0000    # -57.0f
        0x41200000    # 10.0f
    .end array-data

    :array_10
    .array-data 4
        0x43410000    # 193.0f
        0x43110000    # 145.0f
    .end array-data

    :array_11
    .array-data 4
        0x431f0000    # 159.0f
        0x43630000    # 227.0f
    .end array-data

    :array_12
    .array-data 4
        0x42aa0000    # 85.0f
        0x43630000    # 227.0f
    .end array-data

    :array_13
    .array-data 4
        0x428a0000    # 69.0f
        0x43400000    # 192.0f
    .end array-data

    :array_14
    .array-data 4
        0x43160000    # 150.0f
        0x42e60000    # 115.0f
    .end array-data

    :array_15
    .array-data 4
        0x429c0000    # 78.0f
        0x432d0000    # 173.0f
    .end array-data

    :array_16
    .array-data 4
        0x435d0000    # 221.0f
        0x432d0000    # 173.0f
    .end array-data

    :array_17
    .array-data 4
        0x421c0000    # 39.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_18
    .array-data 4
        0x42e20000    # 113.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_19
    .array-data 4
        0x433b0000    # 187.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_1a
    .array-data 4
        0x43828000    # 261.0f
        0x437f0000    # 255.0f
    .end array-data
.end method

.method public static a()Lwiki/algorithm/algorithms/b/db;
    .locals 1

    .line 65
    new-instance v0, Lwiki/algorithm/algorithms/b/db;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/db;-><init>()V

    return-object v0
.end method

.method private a(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V
    .locals 7

    .line 596
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/j;->getX()F

    move-result v0

    .line 597
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/j;->getY()F

    move-result v1

    .line 598
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/f/j;->getX()F

    move-result v2

    .line 599
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/f/j;->getY()F

    move-result v3

    sub-float v4, v2, v0

    sub-float v5, v3, v1

    const/4 v6, 0x1

    .line 600
    invoke-virtual {p0, p1, v4, v5, v6}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;FFI)V

    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    const/4 v2, -0x1

    .line 601
    invoke-virtual {p0, p2, v0, v1, v2}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;FFI)V

    const/16 v0, 0x1e

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/j;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x28

    .line 603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/f/j;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private as()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 544
    new-instance v2, Lwiki/algorithm/algorithms/f/j;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/db;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v2, v5, v1}, Lwiki/algorithm/algorithms/f/j;-><init>(Landroid/content/Context;I)V

    .line 545
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v6

    const/high16 v7, 0x42640000    # 57.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v8

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 546
    invoke-virtual {v2, v5}, Lwiki/algorithm/algorithms/f/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/db;->b:[[F

    aget-object v5, v5, v1

    aget v5, v5, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v2, v5}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 548
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/db;->b:[[F

    aget-object v5, v5, v1

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v2, v5}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    .line 549
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/db;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 550
    :cond_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 553
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private at()V
    .locals 10

    const/4 v0, 0x6

    .line 557
    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 566
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 567
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/db;->c:[[F

    aget v7, v5, v3

    aget-object v6, v6, v7

    .line 568
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/db;->c:[[F

    aget v5, v5, v4

    aget-object v5, v7, v5

    .line 569
    aget v7, v6, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v8

    mul-float v7, v7, v8

    aget v6, v6, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v8

    mul-float v6, v6, v8

    aget v8, v5, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v9

    mul-float v8, v8, v9

    aget v5, v5, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v9

    mul-float v5, v5, v9

    invoke-virtual {p0, v7, v6, v8, v5}, Lwiki/algorithm/algorithms/b/db;->a(FFFF)Lwiki/algorithm/algorithms/f/g;

    move-result-object v5

    .line 570
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x6
    .end array-data
.end method

.method private au()V
    .locals 7

    .line 576
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/j;

    .line 577
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/db;->a:[[F

    aget-object v4, v4, v2

    aget v4, v4, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 578
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/db;->a:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private av()V
    .locals 7

    .line 585
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/j;

    .line 586
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/db;->b:[[F

    aget-object v4, v4, v2

    aget v4, v4, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 587
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/db;->b:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V
    .locals 3

    .line 607
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/j;->getX()F

    move-result v0

    .line 608
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/j;->getY()F

    move-result v1

    .line 609
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/f/j;->getX()F

    move-result v2

    invoke-virtual {p1, v2}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 610
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/f/j;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 611
    invoke-virtual {p2, v0}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 612
    invoke-virtual {p2, v1}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 331
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;F)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 335
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, -0x3ccc0000    # -180.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/db;->g(Landroid/view/View;F)V

    .line 336
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 339
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public D()V
    .locals 6

    .line 342
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->b()V

    .line 343
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->getX()F

    move-result v0

    .line 347
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/j;->getY()F

    move-result v2

    .line 348
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v4

    const/high16 v5, 0x42f40000    # 122.0f

    mul-float v4, v4, v5

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v0

    const/high16 v5, 0x42ae0000    # 87.0f

    mul-float v0, v0, v5

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1, v4, v0, v3}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;FFI)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 352
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 353
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x43690000    # 233.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 355
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x43630000    # 227.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 356
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public F()V
    .locals 4

    .line 360
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 361
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 362
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 363
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 364
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 365
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 366
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 367
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 368
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public G()V
    .locals 4

    .line 372
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 373
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 374
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 375
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 376
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 377
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 378
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 379
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 380
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v0, 0x0

    .line 384
    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    .line 385
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    invoke-direct {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->a(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 389
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    invoke-direct {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->b(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V

    .line 390
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 393
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public L()V
    .locals 3

    .line 396
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 397
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 398
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 399
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 401
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 402
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 403
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 404
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 405
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public M()V
    .locals 5

    .line 409
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 410
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 411
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 412
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 413
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 414
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 415
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 416
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 417
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 418
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 419
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public N()V
    .locals 3

    const/4 v0, 0x0

    .line 423
    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    .line 424
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    invoke-direct {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->a(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 436
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 437
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    .line 440
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/j;->c()V

    goto :goto_1

    .line 442
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 460
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 461
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 462
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 463
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iz()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .line 490
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/db;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 491
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 492
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    if-nez p1, :cond_1

    .line 493
    iput v2, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 494
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/db;->b(Landroid/view/View;F)V

    return-void

    .line 496
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    if-ne p1, v2, :cond_2

    .line 497
    iput v1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 498
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;FF)V

    return-void

    .line 502
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    const/4 v3, 0x3

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, -0x3d900000    # -60.0f

    if-ne p1, v3, :cond_4

    .line 503
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    if-nez p1, :cond_3

    .line 504
    iput v2, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 505
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v0

    mul-float v0, v0, v5

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/db;->b(Landroid/view/View;F)V

    return-void

    .line 507
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    if-ne p1, v2, :cond_4

    .line 508
    iput v1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 509
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v0

    mul-float v0, v0, v4

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;F)V

    return-void

    .line 513
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 514
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    if-nez p1, :cond_5

    .line 515
    iput v2, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 516
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v0

    mul-float v0, v0, v5

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/db;->b(Landroid/view/View;F)V

    return-void

    .line 518
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    if-ne p1, v2, :cond_6

    .line 519
    iput v1, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 520
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v0

    mul-float v0, v0, v4

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;F)V

    return-void

    .line 524
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    if-ne p1, v0, :cond_7

    .line 525
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 527
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 528
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    .line 529
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    if-eq p1, v1, :cond_8

    return-void

    .line 531
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    .line 532
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    .line 533
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    if-eq p1, v1, :cond_9

    return-void

    .line 535
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_a

    .line 536
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    .line 537
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    if-eq p1, v1, :cond_a

    return-void

    .line 539
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;FF)V
    .locals 6

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, p2, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    sub-float v4, p3, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 618
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const v3, 0x3e8f5c29    # 0.28f

    mul-float v2, v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->w:I

    .line 619
    invoke-super {p0, p1, p2, p3}, Lwiki/algorithm/algorithms/b/p;->a(Landroid/view/View;FF)V

    return-void
.end method

.method protected aI()V
    .locals 7

    .line 467
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 468
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/db;->av()V

    .line 472
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/j;

    .line 473
    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/j;->c()V

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-virtual {v4, v2}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    goto :goto_2

    .line 475
    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/g;

    if-ge v3, v5, :cond_3

    .line 483
    invoke-virtual {v4, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public b()V
    .locals 6

    .line 87
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/db;->au()V

    .line 89
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/j;

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v3, v1}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/g;

    .line 98
    invoke-virtual {v2, v4}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->aI()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 110
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x43330000    # 179.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;F)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, -0x3d9c0000    # -57.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 117
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 122
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x42f40000    # 122.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 137
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x433a0000    # 186.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x434d0000    # 205.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 139
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public ge()V
    .locals 4

    .line 126
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x426c0000    # 59.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 127
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x43040000    # 132.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 128
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public gf()V
    .locals 8

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/j;

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x6

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {v3, v1}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    goto :goto_2

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/db;->au()V

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x42d40000    # 106.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v3

    mul-float v3, v3, v2

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v6

    mul-float v6, v6, v2

    invoke-virtual {p0, v0, v3, v6}, Lwiki/algorithm/algorithms/b/db;->b(Landroid/view/View;FF)V

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v3

    const/high16 v6, -0x3d9c0000    # -57.0f

    mul-float v3, v3, v6

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v0, v7}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 180
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/g;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    .line 184
    invoke-virtual {v2, v4}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 187
    :cond_4
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    sub-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public gg()V
    .locals 3

    .line 198
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 200
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, -0x3ccd0000    # -179.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->g(Landroid/view/View;F)V

    .line 201
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public gi()V
    .locals 4

    .line 273
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/j;

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/j;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 282
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->e()V

    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 285
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public gk()V
    .locals 3

    const/16 v0, 0x14

    .line 430
    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->m:I

    .line 431
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    invoke-direct {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->b(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V

    .line 432
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public gl()V
    .locals 4

    .line 445
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 446
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 447
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 448
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 449
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->e()V

    .line 451
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 452
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 453
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->b()V

    .line 454
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 455
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 456
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->g:I

    .line 133
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x42f40000    # 122.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public i()V
    .locals 7

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/db;->av()V

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/j;

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {v4, v2}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/g;

    if-ge v1, v5, :cond_3

    .line 157
    invoke-virtual {v3, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 160
    :cond_4
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 190
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method protected ja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 3

    .line 193
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->b()V

    .line 195
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x43330000    # 179.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;F)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 204
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->getX()F

    move-result v0

    .line 205
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/j;->getY()F

    move-result v2

    .line 206
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v3

    const/high16 v4, 0x43690000    # 233.0f

    mul-float v3, v3, v4

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v0

    const/high16 v4, 0x43630000    # 227.0f

    mul-float v0, v0, v4

    sub-float/2addr v0, v2

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v3, v0, v2}, Lwiki/algorithm/algorithms/b/db;->a(Landroid/view/View;FFI)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 210
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x42f40000    # 122.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/j;->setX(F)V

    .line 211
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/j;->setY(F)V

    .line 212
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 213
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public o()V
    .locals 4

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/j;

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/j;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 227
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->e()V

    goto :goto_2

    .line 229
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 230
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 75
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v1, "dataheapbox"

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v4, 0x434e0000    # 206.0f

    const/high16 v5, 0x43470000    # 199.0f

    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/db;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/db;->d:Landroid/widget/ImageView;

    .line 78
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/db;->at()V

    .line 80
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/db;->as()V

    .line 81
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/j;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 70
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 4

    .line 235
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/j;

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/j;->c()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 244
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_2

    .line 246
    :cond_3
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->u:I

    .line 253
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    invoke-direct {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->a(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 257
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    invoke-direct {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->b(Lwiki/algorithm/algorithms/f/j;Lwiki/algorithm/algorithms/f/j;)V

    .line 258
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 261
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 264
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 265
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 266
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 267
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 268
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 289
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 290
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/j;

    .line 293
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/j;->c()V

    goto :goto_1

    .line 295
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->bf()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 300
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/j;

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/j;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 309
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->e()V

    goto :goto_2

    .line 311
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 312
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 313
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->b()V

    .line 314
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->a()V

    .line 315
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 316
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method

.method public y()V
    .locals 3

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->b()V

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v1

    const/high16 v2, -0x3d660000    # -77.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/db;->b(Landroid/view/View;F)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 325
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/j;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/j;->c()V

    .line 326
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/db;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/db;->iH()F

    move-result v2

    const/high16 v3, 0x429a0000    # 77.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/db;->h(Landroid/view/View;F)V

    .line 327
    iget v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/db;->l:I

    return-void
.end method
