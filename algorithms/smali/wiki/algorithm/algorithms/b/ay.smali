.class public Lwiki/algorithm/algorithms/b/ay;
.super Lwiki/algorithm/algorithms/b/p;
.source "BinaryTreeAlgorithmFragment.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lwiki/algorithm/algorithms/f/a;

.field private c:Lwiki/algorithm/algorithms/f/a;

.field private d:Lwiki/algorithm/algorithms/f/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/g;",
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

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lwiki/algorithm/algorithms/f/g;

.field private j:Lwiki/algorithm/algorithms/f/g;

.field private k:[[F

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->f:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->g:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 34
    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_c

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_d

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_e

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_f

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_10

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_11

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->z:[I

    return-void

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_1
    .array-data 4
        0x43060000    # 134.0f
        0x41e00000    # 28.0f
    .end array-data

    :array_2
    .array-data 4
        0x42940000    # 74.0f
        0x42800000    # 64.0f
    .end array-data

    :array_3
    .array-data 4
        0x43410000    # 193.0f
        0x42800000    # 64.0f
    .end array-data

    :array_4
    .array-data 4
        0x42300000    # 44.0f
        0x42fa0000    # 125.0f
    .end array-data

    :array_5
    .array-data 4
        0x42d00000    # 104.0f
        0x42fa0000    # 125.0f
    .end array-data

    :array_6
    .array-data 4
        0x43240000    # 164.0f
        0x42fa0000    # 125.0f
    .end array-data

    :array_7
    .array-data 4
        0x43600000    # 224.0f
        0x42fa0000    # 125.0f
    .end array-data

    :array_8
    .array-data 4
        0x41980000    # 19.0f
        0x433b0000    # 187.0f
    .end array-data

    :array_9
    .array-data 4
        0x428a0000    # 69.0f
        0x433b0000    # 187.0f
    .end array-data

    :array_a
    .array-data 4
        0x424c0000    # 51.0f
        0x437c0000    # 252.0f
    .end array-data

    :array_b
    .array-data 4
        0x42c40000    # 98.0f
        0x431d0000    # 157.0f
    .end array-data

    :array_c
    .array-data 4
        0x429c0000    # 78.0f
        0x434b0000    # 203.0f
    .end array-data

    :array_d
    .array-data 4
        0x42680000    # 58.0f
        0x437c0000    # 252.0f
    .end array-data

    :array_e
    .array-data 4
        0x42c40000    # 98.0f
        0x437c0000    # 252.0f
    .end array-data

    :array_f
    .array-data 4
        0x42fc0000    # 126.0f
        0x42de0000    # 111.0f
    .end array-data

    :array_10
    .array-data 4
        0x42c20000    # 97.0f
        0x42820000    # 65.0f
    .end array-data

    :array_11
    .array-data 4
        0xf
        0x9
        0x17
        0x3
        0xc
        0x11
        0x1c
        0x0
        0x8
    .end array-data
.end method

.method public static a()Lwiki/algorithm/algorithms/b/ay;
    .locals 1

    .line 59
    new-instance v0, Lwiki/algorithm/algorithms/b/ay;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/ay;-><init>()V

    return-object v0
.end method

.method private a(IFF)Lwiki/algorithm/algorithms/f/a;
    .locals 4

    .line 847
    new-instance v0, Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lwiki/algorithm/algorithms/f/a;-><init>(Landroid/content/Context;IF)V

    .line 849
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x42040000    # 33.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 850
    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    invoke-virtual {v0, p2}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 852
    invoke-virtual {v0, p3}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 853
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V
    .locals 5

    .line 906
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 907
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v0

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 908
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    return-void

    .line 910
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    if-ne v0, v1, :cond_2

    .line 911
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 912
    iget v0, p1, Lwiki/algorithm/algorithms/f/a;->b:I

    iget v2, p2, Lwiki/algorithm/algorithms/f/a;->b:I

    const/high16 v3, -0x3e7c0000    # -16.5f

    const/high16 v4, 0x41840000    # 16.5f

    if-le v0, v2, :cond_1

    .line 913
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v0

    mul-float v0, v0, v4

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 914
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result p1

    mul-float p1, p1, v3

    invoke-virtual {p0, p2, p1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v0

    mul-float v0, v0, v3

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 917
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result p1

    mul-float p1, p1, v4

    invoke-virtual {p0, p2, p1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 919
    :goto_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    return-void

    .line 922
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 923
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    return-void

    .line 926
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method private as()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 832
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->z:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 833
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->z:[I

    aget v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 834
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->z:[I

    aget v2, v2, v1

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    aget v4, v4, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v4, v4, v6

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v5, v6, v5

    aget v3, v5, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v3, v3, v5

    invoke-direct {p0, v2, v4, v3}, Lwiki/algorithm/algorithms/b/ay;->a(IFF)Lwiki/algorithm/algorithms/f/a;

    move-result-object v2

    .line 835
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 837
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v0

    const/high16 v1, -0x3dfc0000    # -33.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v2, v2, v4

    invoke-direct {p0, v3, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->a(IFF)Lwiki/algorithm/algorithms/f/a;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    .line 838
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    const/4 v0, 0x4

    .line 839
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v3, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/ay;->a(IFF)Lwiki/algorithm/algorithms/f/a;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    .line 840
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    const/16 v0, 0xc

    .line 841
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v4

    invoke-direct {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/ay;->a(IFF)Lwiki/algorithm/algorithms/f/a;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    .line 842
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 843
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->g()V

    return-void
.end method

.method private at()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x7

    .line 858
    new-array v2, v1, [[I

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v8, 0x4

    aput-object v4, v2, v8

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v9, 0x5

    aput-object v4, v2, v9

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v10, 0x6

    aput-object v4, v2, v10

    .line 865
    array-length v4, v2

    const/4 v11, 0x0

    :goto_0
    const/high16 v12, 0x41840000    # 16.5f

    if-ge v11, v4, :cond_1

    aget-object v13, v2, v11

    .line 866
    iget-object v14, v0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget v15, v13, v5

    aget-object v14, v14, v15

    .line 867
    iget-object v15, v0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget v16, v13, v6

    aget-object v15, v15, v16

    .line 868
    aget v16, v14, v5

    add-float v16, v16, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v17

    mul-float v10, v16, v17

    aget v14, v14, v6

    add-float/2addr v14, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v16

    mul-float v14, v14, v16

    aget v16, v15, v5

    add-float v16, v16, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v17

    mul-float v9, v16, v17

    aget v15, v15, v6

    add-float/2addr v15, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v12

    mul-float v15, v15, v12

    invoke-virtual {v0, v10, v14, v9, v15}, Lwiki/algorithm/algorithms/b/ay;->a(FFFF)Lwiki/algorithm/algorithms/f/g;

    move-result-object v9

    .line 869
    iget-object v10, v0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    aget v10, v13, v5

    if-eq v10, v8, :cond_0

    iget-object v10, v0, Lwiki/algorithm/algorithms/b/ay;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x6

    goto :goto_0

    .line 872
    :cond_1
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v2, v2, v8

    iget-object v4, v0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v9, 0x8

    aget-object v4, v4, v9

    .line 873
    aget v10, v2, v5

    add-float/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v11

    mul-float v10, v10, v11

    aget v2, v2, v6

    add-float/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v11

    mul-float v2, v2, v11

    aget v11, v4, v5

    add-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v13

    mul-float v11, v11, v13

    aget v4, v4, v6

    add-float/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v13

    mul-float v4, v4, v13

    invoke-virtual {v0, v10, v2, v11, v4}, Lwiki/algorithm/algorithms/b/ay;->a(FFFF)Lwiki/algorithm/algorithms/f/g;

    move-result-object v2

    iput-object v2, v0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    .line 874
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0x9

    aget-object v2, v2, v4

    iget-object v4, v0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v10, 0xa

    aget-object v4, v4, v10

    .line 875
    aget v10, v2, v5

    add-float/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v11

    mul-float v10, v10, v11

    aget v2, v2, v6

    add-float/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v11

    mul-float v2, v2, v11

    aget v11, v4, v5

    add-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v13

    mul-float v11, v11, v13

    aget v4, v4, v6

    add-float/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v13

    mul-float v4, v4, v13

    invoke-virtual {v0, v10, v2, v11, v4}, Lwiki/algorithm/algorithms/b/ay;->a(FFFF)Lwiki/algorithm/algorithms/f/g;

    move-result-object v2

    iput-object v2, v0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    .line 876
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v2, v9}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 877
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v2, v9}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 879
    new-array v1, v1, [[F

    new-array v2, v3, [F

    fill-array-data v2, :array_7

    aput-object v2, v1, v5

    new-array v2, v3, [F

    fill-array-data v2, :array_8

    aput-object v2, v1, v6

    new-array v2, v3, [F

    fill-array-data v2, :array_9

    aput-object v2, v1, v3

    new-array v2, v3, [F

    fill-array-data v2, :array_a

    aput-object v2, v1, v7

    new-array v2, v3, [F

    fill-array-data v2, :array_b

    aput-object v2, v1, v8

    new-array v2, v3, [F

    fill-array-data v2, :array_c

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-array v2, v3, [F

    fill-array-data v2, :array_d

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 888
    new-array v2, v4, [[I

    new-array v4, v3, [I

    fill-array-data v4, :array_e

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_f

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_10

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_11

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_12

    aput-object v4, v2, v8

    new-array v3, v3, [I

    fill-array-data v3, :array_13

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 896
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 897
    aget v8, v7, v5

    aget-object v8, v1, v8

    .line 898
    aget v7, v7, v6

    aget-object v7, v1, v7

    .line 899
    aget v10, v8, v5

    add-float/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v11

    mul-float v10, v10, v11

    aget v8, v8, v6

    add-float/2addr v8, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v11

    mul-float v8, v8, v11

    aget v11, v7, v5

    add-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v13

    mul-float v11, v11, v13

    aget v7, v7, v6

    add-float/2addr v7, v12

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v13

    mul-float v7, v7, v13

    invoke-virtual {v0, v10, v8, v11, v7}, Lwiki/algorithm/algorithms/b/ay;->a(FFFF)Lwiki/algorithm/algorithms/f/g;

    move-result-object v7

    .line 900
    invoke-virtual {v7, v9}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 901
    iget-object v8, v0, Lwiki/algorithm/algorithms/b/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_6
    .array-data 4
        0x4
        0x9
    .end array-data

    :array_7
    .array-data 4
        0x43060000    # 134.0f
        0x41e00000    # 28.0f
    .end array-data

    :array_8
    .array-data 4
        0x42c20000    # 97.0f
        0x42820000    # 65.0f
    .end array-data

    :array_9
    .array-data 4
        0x42fc0000    # 126.0f
        0x42de0000    # 111.0f
    .end array-data

    :array_a
    .array-data 4
        0x42c40000    # 98.0f
        0x431d0000    # 157.0f
    .end array-data

    :array_b
    .array-data 4
        0x429c0000    # 78.0f
        0x434b0000    # 203.0f
    .end array-data

    :array_c
    .array-data 4
        0x42680000    # 58.0f
        0x437c0000    # 252.0f
    .end array-data

    :array_d
    .array-data 4
        0x42c40000    # 98.0f
        0x437c0000    # 252.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_12
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_13
    .array-data 4
        0x4
        0x6
    .end array-data
.end method

.method private au()V
    .locals 3

    .line 930
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private av()V
    .locals 3

    .line 934
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 281
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 282
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v3, 0x41840000    # 16.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 283
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public B()V
    .locals 5

    .line 287
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 288
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 290
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 292
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    const/high16 v4, -0x3e7c0000    # -16.5f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 293
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v3, 0x41840000    # 16.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 294
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 295
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 299
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 304
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 305
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 306
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public E()V
    .locals 6

    .line 310
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 311
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 312
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 313
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 314
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    const/high16 v4, -0x3e7c0000    # -16.5f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 315
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    const/high16 v5, 0x41840000    # 16.5f

    mul-float v3, v3, v5

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 316
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 317
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 320
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 324
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 325
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 326
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 330
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 331
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 332
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 333
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v3, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 335
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 336
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 339
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 342
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 343
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public L()V
    .locals 3

    .line 347
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x421c0000    # 39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 351
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3de40000    # -39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 352
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public N()V
    .locals 3

    const/4 v0, 0x0

    .line 356
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 357
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 368
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 372
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 373
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v3, 0x41840000    # 16.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 374
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public Q()V
    .locals 5

    .line 378
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 379
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 380
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 381
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 382
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    const/high16 v4, -0x3e7c0000    # -16.5f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v3, 0x41840000    # 16.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 385
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 388
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 393
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 394
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 395
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public T()V
    .locals 5

    .line 399
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 401
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 402
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 403
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    const/high16 v4, -0x3e7c0000    # -16.5f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 404
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    const/high16 v4, 0x41840000    # 16.5f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 405
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 406
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 409
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public V()V
    .locals 3

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 413
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 414
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 415
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public W()V
    .locals 5

    .line 419
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 420
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 421
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 422
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 423
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    const/high16 v4, 0x41840000    # 16.5f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 424
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v3, -0x3e7c0000    # -16.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 425
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 426
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 429
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 433
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 434
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 435
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 449
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 450
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .line 732
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ay;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 733
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 734
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 736
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 737
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_2

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 738
    :cond_2
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 739
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 741
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x11

    const/4 v3, 0x3

    if-ne p1, v0, :cond_5

    .line 742
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_4

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 743
    :cond_4
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 744
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 746
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x13

    const/16 v4, 0x8

    if-ne p1, v0, :cond_8

    .line 747
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_6

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 748
    :cond_6
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 749
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    if-nez p1, :cond_7

    .line 750
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v0, v0, v4

    aget v0, v0, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 751
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    return-void

    .line 753
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    if-ne p1, v2, :cond_8

    .line 754
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {p1, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 757
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_9

    .line 758
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 761
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_b

    .line 762
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_a

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 763
    :cond_a
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 764
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 766
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_d

    .line 767
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_c

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 768
    :cond_c
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 769
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 771
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x1c

    const/4 v5, 0x7

    if-ne p1, v0, :cond_f

    .line 772
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_e

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 773
    :cond_e
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 774
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 776
    :cond_f
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_12

    .line 777
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_10

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 778
    :cond_10
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    if-nez p1, :cond_11

    .line 779
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 780
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v3, 0xa

    aget-object v0, v0, v3

    aget v0, v0, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v1, v1, v3

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 781
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    return-void

    .line 783
    :cond_11
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    if-ne p1, v2, :cond_12

    .line 784
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {p1, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 787
    :cond_12
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x32

    if-ne p1, v0, :cond_13

    .line 788
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 790
    :cond_13
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x34

    if-ne p1, v0, :cond_15

    .line 791
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_14

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 792
    :cond_14
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 793
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Lwiki/algorithm/algorithms/f/a;Lwiki/algorithm/algorithms/f/a;)V

    return-void

    .line 795
    :cond_15
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x36

    if-ne p1, v0, :cond_18

    .line 796
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-nez p1, :cond_16

    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    return-void

    .line 797
    :cond_16
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    const/4 v0, 0x4

    if-nez p1, :cond_17

    .line 798
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 799
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 800
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    return-void

    .line 802
    :cond_17
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    if-ne p1, v2, :cond_18

    .line 803
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1, v4}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 804
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 807
    :cond_18
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x39

    if-ne p1, v0, :cond_1a

    .line 808
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 809
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-eq p1, v5, :cond_19

    return-void

    .line 812
    :cond_19
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ay;->au()V

    .line 816
    :cond_1a
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1c

    .line 817
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 818
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    if-eq p1, v5, :cond_1b

    return-void

    .line 821
    :cond_1b
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ay;->av()V

    .line 825
    :cond_1c
    iget p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 7

    .line 939
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 941
    :goto_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->z:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 942
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->z:[I

    aget v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 943
    :cond_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/a;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    aget v4, v4, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 944
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/a;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 945
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 946
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v3, v0}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 949
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v3, -0x3dfc0000    # -33.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 950
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 951
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 952
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 953
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 954
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 955
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 956
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 957
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 959
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v2, v0}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_2

    .line 960
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_3

    .line 961
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 457
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public ac()V
    .locals 2

    .line 460
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 461
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 467
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public ae()V
    .locals 3

    .line 470
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 472
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public af()V
    .locals 3

    .line 476
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 478
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public ag()V
    .locals 2

    .line 482
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 483
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 491
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public aj()V
    .locals 2

    .line 494
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 495
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public ak()V
    .locals 4

    .line 504
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public al()V
    .locals 2

    .line 515
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 517
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public am()V
    .locals 2

    .line 520
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 522
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public an()V
    .locals 1

    .line 526
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public ap()V
    .locals 2

    .line 530
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 531
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public aq()V
    .locals 3

    .line 539
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->e()V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->d()V

    goto :goto_1

    .line 541
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 542
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 543
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 544
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 545
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 546
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 547
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public ar()V
    .locals 4

    .line 563
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bh()V
    .locals 3

    .line 575
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 578
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 579
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 580
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bi()V
    .locals 1

    .line 596
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 597
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 598
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bl()V
    .locals 3

    .line 601
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x421c0000    # 39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bm()V
    .locals 3

    const/4 v0, 0x0

    .line 610
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 611
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 621
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bo()V
    .locals 4

    const/4 v0, 0x0

    .line 624
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 625
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 626
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    const/high16 v3, 0x41840000    # 16.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 627
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 640
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bq()V
    .locals 3

    const/4 v0, 0x0

    .line 643
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 644
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 645
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    .line 646
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public br()V
    .locals 1

    .line 658
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bs()V
    .locals 2

    .line 661
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 662
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 663
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public bt()V
    .locals 6

    .line 671
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    const/4 v0, 0x0

    .line 674
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 675
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget v2, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v4, v3

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 676
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0x10

    aget-object v2, v2, v4

    aget v2, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 677
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xf

    aget-object v2, v2, v4

    aget v2, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 678
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xb

    aget-object v2, v2, v4

    aget v2, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 679
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xc

    aget-object v2, v2, v4

    aget v2, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 680
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xd

    aget-object v2, v2, v4

    aget v2, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 681
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xe

    aget-object v2, v2, v4

    aget v0, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v2, v2, v4

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public bu()V
    .locals 10

    .line 702
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 703
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->u:I

    .line 704
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v4, 0x7

    aget-object v3, v3, v4

    aget v3, v3, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v3, v3, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {p0, v1, v3, v4}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 705
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aget v3, v3, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v3, v3, v6

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v6, v6, v4

    aget v6, v6, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {p0, v1, v3, v6}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 706
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v8

    mul-float v6, v6, v8

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v8, v8, v7

    aget v8, v8, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {p0, v1, v6, v8}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 707
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v8, 0x6

    aget-object v6, v6, v8

    aget v6, v6, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v9

    mul-float v6, v6, v9

    iget-object v9, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v8, v9, v8

    aget v8, v8, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {p0, v1, v6, v8}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 708
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v6, v6, v3

    aget v6, v6, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v8

    mul-float v6, v6, v8

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v3, v8, v3

    aget v3, v3, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v8

    mul-float v3, v3, v8

    invoke-virtual {p0, v1, v6, v3}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 709
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v3, v3, v2

    aget v3, v3, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v3, v3, v6

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v2, v6, v2

    aget v2, v2, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v2, v2, v6

    invoke-virtual {p0, v1, v3, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    .line 710
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v2, v2, v5

    aget v0, v2, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v0, v0, v2

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v2, v2, v5

    aget v2, v2, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public bv()V
    .locals 1

    .line 727
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iz()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 76
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 77
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 95
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 97
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gD()V
    .locals 3

    .line 605
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3de40000    # -39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 606
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gE()V
    .locals 3

    .line 615
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 616
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 617
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 618
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 619
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gG()V
    .locals 4

    .line 631
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 632
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 633
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 634
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 635
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v3, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 636
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 637
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 638
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gI()V
    .locals 3

    .line 649
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 650
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 651
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 652
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 653
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 654
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->d:Lwiki/algorithm/algorithms/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 656
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gK()V
    .locals 2

    .line 666
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 667
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gL()V
    .locals 11

    .line 685
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v5, v3}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_1

    .line 689
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v8

    mul-float v6, v6, v8

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v8, v8, v7

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v10

    mul-float v8, v8, v10

    invoke-virtual {p0, v0, v6, v8}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 692
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v6, v6, v3

    aget v6, v6, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v8

    mul-float v6, v6, v8

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v3, v8, v3

    aget v3, v3, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v8

    mul-float v3, v3, v8

    invoke-virtual {p0, v0, v6, v3}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 693
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v3, v3, v4

    aget v3, v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v3, v3, v6

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v6, v4

    aget v4, v4, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {p0, v0, v3, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 694
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v3, v3, v9

    aget v3, v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v4, v9

    aget v4, v4, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {p0, v0, v3, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 695
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v3, v3, v5

    aget v3, v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v4, v5

    aget v4, v4, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 696
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aget v3, v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v3, v3, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v5, v5, v4

    aget v5, v5, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {p0, v0, v3, v5}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 697
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v3, v3, v1

    aget v2, v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v1, v3, v1

    aget v1, v1, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 698
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v9

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gM()V
    .locals 6

    .line 714
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    goto :goto_1

    .line 716
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v4

    mul-float v1, v1, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v4, v3

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v0, v1, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 717
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0x10

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v0, v1, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 718
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xf

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v0, v1, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 719
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xb

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v0, v1, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 720
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xc

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v0, v1, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 721
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xd

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v4, v5, v4

    aget v4, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {p0, v0, v1, v4}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 722
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v4, 0xe

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v2, v2, v4

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v4

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 723
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gf()V
    .locals 7

    .line 110
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 112
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    const/4 v0, 0x5

    .line 113
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 114
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 115
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/a;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 118
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    .line 119
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/g;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 122
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 124
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public gg()V
    .locals 2

    .line 169
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 171
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gh()V
    .locals 3

    .line 243
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 245
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 246
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 247
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 248
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 249
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 250
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gi()V
    .locals 3

    .line 258
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3de40000    # -39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 259
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gk()V
    .locals 3

    .line 361
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 362
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 363
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 364
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 365
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gp()V
    .locals 4

    .line 439
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 440
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 441
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->c()V

    .line 442
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v3, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 443
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x41840000    # 16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 444
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 445
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gq()V
    .locals 1

    .line 453
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 454
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gr()V
    .locals 2

    .line 464
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 465
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gt()V
    .locals 2

    .line 487
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 488
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gu()V
    .locals 2

    .line 499
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    .line 500
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gv()V
    .locals 5

    .line 509
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->j:Lwiki/algorithm/algorithms/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    const/16 v3, 0xa

    aget-object v2, v2, v3

    aget v1, v2, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ay;->k:[[F

    aget-object v2, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v4

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/ay;->b(Landroid/view/View;FF)V

    .line 511
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gw()V
    .locals 2

    .line 535
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->e()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gx()V
    .locals 3

    .line 551
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 553
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 554
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 555
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 556
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 557
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 558
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 559
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gy()V
    .locals 3

    .line 568
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 570
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x433b0000    # 187.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 571
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public gz()V
    .locals 3

    .line 584
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->e()V

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->d()V

    goto :goto_1

    .line 586
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/a;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 588
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->f()V

    .line 589
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->c:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 590
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 591
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 592
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->i:Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 593
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public h()V
    .locals 7

    const/4 v0, 0x5

    .line 80
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 81
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 82
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/a;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 85
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget v2, v0, v3

    .line 86
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/g;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 89
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 90
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 91
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public i()V
    .locals 4

    .line 101
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 102
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 105
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 106
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method protected iO()F
    .locals 2

    .line 967
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v0

    const v1, 0x3e6b851f    # 0.23f

    mul-float v0, v0, v1

    return v0
.end method

.method public j()V
    .locals 2

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 130
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method protected ja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 7

    const/4 v0, 0x5

    .line 134
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 135
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 136
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/a;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 138
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 139
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    .line 140
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/g;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 145
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 146
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 149
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public l()V
    .locals 7

    const/4 v0, 0x4

    .line 153
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 154
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 155
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/a;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 158
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 159
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/g;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 162
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 163
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 165
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x6
    .end array-data
.end method

.method public m()V
    .locals 2

    .line 175
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 177
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public n()V
    .locals 7

    const/4 v0, 0x4

    .line 181
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 182
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 183
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/a;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185
    :cond_0
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    .line 186
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 187
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/g;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 189
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 190
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 191
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 192
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 193
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x6
    .end array-data
.end method

.method public o()V
    .locals 4

    .line 197
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 200
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 205
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ay;->at()V

    .line 71
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ay;->as()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 64
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 209
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 211
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public s()V
    .locals 3

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 219
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 221
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 222
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public t()V
    .locals 4

    .line 226
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->b()V

    .line 229
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 230
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 231
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 232
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->a()V

    .line 233
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public u()V
    .locals 2

    .line 237
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/a;->a()V

    goto :goto_1

    .line 239
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 254
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x421c0000    # 39.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->h:I

    .line 264
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->a(Landroid/view/View;F)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 268
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setX(F)V

    .line 269
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->b:Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/a;->setY(F)V

    .line 270
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/a;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/a;->a()V

    .line 271
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->iH()F

    move-result v1

    const/high16 v2, -0x3e7c0000    # -16.5f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ay;->g(Landroid/view/View;F)V

    .line 272
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    return-void
.end method

.method public y()V
    .locals 1

    .line 276
    iget v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ay;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ay;->bf()V

    return-void
.end method
