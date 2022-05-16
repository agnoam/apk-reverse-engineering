.class public Lwiki/algorithm/algorithms/b/dg;
.super Lwiki/algorithm/algorithms/b/p;
.source "HuffmanAlgorithmFragment.java"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/l;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/dg;
    .locals 1

    .line 36
    new-instance v0, Lwiki/algorithm/algorithms/b/dg;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/dg;-><init>()V

    return-object v0
.end method

.method private aC()[I
    .locals 10

    .line 796
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    .line 797
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    .line 798
    new-array v6, v5, [I

    const/4 v1, 0x6

    const/16 v7, 0x64

    :cond_1
    :goto_1
    if-lez v1, :cond_5

    if-ne v1, v4, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    const/16 v8, 0x32

    goto :goto_2

    :cond_3
    move v8, v7

    .line 806
    :goto_2
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v4

    :goto_3
    sub-int v9, v7, v8

    if-ge v9, v1, :cond_4

    if-ne v1, v4, :cond_1

    :cond_4
    rsub-int/lit8 v7, v1, 0x6

    .line 809
    aput v8, v6, v7

    add-int/lit8 v1, v1, -0x1

    move v7, v9

    goto :goto_1

    .line 814
    :cond_5
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 815
    new-array v0, v5, [I

    const/4 v1, 0x0

    .line 816
    :goto_4
    array-length v2, v6

    if-ge v1, v2, :cond_6

    .line 817
    aget v2, v6, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 819
    :cond_6
    :goto_5
    array-length v1, v0

    if-ge v3, v1, :cond_7

    rsub-int/lit8 v1, v3, 0x5

    .line 820
    aget v2, v0, v3

    aput v2, v6, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-object v6
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0xb

    .line 274
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0x10

    .line 283
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 284
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public I()V
    .locals 1

    const/16 v0, 0x11

    .line 289
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 290
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 291
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 301
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 302
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x17

    .line 307
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public W()V
    .locals 1

    const/16 v0, 0x1b

    .line 317
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 709
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dg;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 710
    :cond_0
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dg;->q:Z

    if-nez p1, :cond_3

    .line 711
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 712
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    .line 714
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    const/16 v0, 0x31

    if-ne p1, v0, :cond_2

    .line 715
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    .line 717
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    goto :goto_0

    .line 719
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/dg;->u:I

    .line 720
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 721
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->u:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    .line 722
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    goto :goto_0

    .line 725
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->u:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    if-ne p1, v0, :cond_5

    .line 726
    iget p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Lwiki/algorithm/algorithms/f/l;F)V
    .locals 1

    .line 752
    invoke-virtual {p0, p1, p2}, Lwiki/algorithm/algorithms/b/dg;->b(Landroid/view/View;F)V

    .line 753
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/k;

    .line 754
    invoke-virtual {p0, v0, p2}, Lwiki/algorithm/algorithms/b/dg;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected aA()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 761
    new-array v2, v1, [Lwiki/algorithm/algorithms/f/k;

    .line 762
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "A"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "B"

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "C"

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const-string v3, "D"

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const-string v3, "E"

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const-string v3, "F"

    const/4 v6, 0x5

    aput-object v3, v1, v6

    array-length v3, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v12, v1, v4

    .line 763
    new-instance v15, Lwiki/algorithm/algorithms/f/k;

    iget-object v8, v0, Lwiki/algorithm/algorithms/b/dg;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    const/high16 v8, 0x43480000    # 200.0f

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v10

    mul-float v10, v10, v8

    mul-int/lit8 v8, v7, 0x2e

    add-int/lit8 v8, v8, 0x8

    int-to-float v14, v8

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v8

    mul-float v11, v14, v8

    iget-object v8, v0, Lwiki/algorithm/algorithms/b/dg;->g:[I

    aget v13, v8, v7

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v16

    move-object v8, v15

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lwiki/algorithm/algorithms/f/k;-><init>(Landroid/content/Context;FFLjava/lang/String;IF)V

    .line 764
    new-instance v8, Lwiki/algorithm/algorithms/f/l;

    iget-object v9, v0, Lwiki/algorithm/algorithms/b/dg;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v11

    mul-float v14, v17, v11

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v11

    invoke-direct {v8, v9, v10, v14, v11}, Lwiki/algorithm/algorithms/f/l;-><init>(Landroid/content/Context;FFF)V

    .line 765
    invoke-virtual {v8, v15}, Lwiki/algorithm/algorithms/f/l;->a(Lwiki/algorithm/algorithms/f/k;)V

    .line 766
    iget-object v9, v0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    aput-object v15, v2, v7

    .line 769
    iget-object v9, v0, Lwiki/algorithm/algorithms/b/dg;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v6, :cond_1

    .line 775
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dg;->v:Landroid/widget/RelativeLayout;

    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected aB()V
    .locals 5

    .line 781
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/l;

    .line 782
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/k;

    .line 783
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dg;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 785
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dg;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected aI()V
    .locals 2

    const/4 v0, 0x0

    .line 696
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->f:I

    .line 697
    iget-boolean v1, p0, Lwiki/algorithm/algorithms/b/dg;->q:Z

    if-nez v1, :cond_0

    .line 698
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->aB()V

    .line 701
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->aA()V

    .line 703
    :goto_0
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/16 v0, 0x12c

    .line 704
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->w:I

    return-void
.end method

.method protected aJ()V
    .locals 1

    .line 791
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dg;->aC()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->g:[I

    .line 792
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->aI()V

    return-void
.end method

.method protected aQ()V
    .locals 1

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    return-void
.end method

.method protected aR()V
    .locals 3

    .line 745
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 746
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dg;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected aS()V
    .locals 0

    .line 733
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->aA()V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 333
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ac()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public af()V
    .locals 1

    const/16 v0, 0x22

    .line 346
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public ag()V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 352
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ai()V
    .locals 1

    const/16 v0, 0x24

    .line 354
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public aj()V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 359
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public al()V
    .locals 1

    .line 360
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public an()V
    .locals 1

    .line 361
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ap()V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 367
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ar()V
    .locals 3

    .line 369
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    .line 370
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, -0x3d6a0000    # -75.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected as()V
    .locals 6

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    .line 126
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    .line 127
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x270f

    :goto_0
    if-le v1, v0, :cond_3

    .line 128
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/l;

    iget v3, v3, Lwiki/algorithm/algorithms/f/l;->j:I

    if-le v2, v3, :cond_0

    .line 129
    iget v2, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    iput v2, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    .line 130
    iput v1, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    .line 131
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/l;

    iget v2, v2, Lwiki/algorithm/algorithms/f/l;->j:I

    goto :goto_1

    .line 133
    :cond_0
    iget v3, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    if-ne v3, v0, :cond_1

    .line 134
    iput v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    goto :goto_1

    .line 135
    :cond_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/l;

    iget v3, v3, Lwiki/algorithm/algorithms/f/l;->j:I

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v5, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/l;

    iget v4, v4, Lwiki/algorithm/algorithms/f/l;->j:I

    if-ge v3, v4, :cond_2

    .line 136
    iput v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected at()V
    .locals 8

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/dg;->d:Z

    .line 145
    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    iget v2, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 146
    iget v2, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    iget v3, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 148
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->u:I

    sub-int v3, v1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 150
    iput-boolean v4, p0, Lwiki/algorithm/algorithms/b/dg;->d:Z

    const/4 v4, 0x0

    .line 152
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    add-int/lit8 v0, v1, -0x1

    move v4, v0

    const/4 v5, 0x0

    :goto_0
    if-le v4, v2, :cond_0

    .line 154
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwiki/algorithm/algorithms/f/l;

    .line 155
    iget v7, v6, Lwiki/algorithm/algorithms/f/l;->l:I

    mul-int/lit8 v7, v7, 0x2e

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 156
    iget v7, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    iget v6, v6, Lwiki/algorithm/algorithms/f/l;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 158
    :cond_0
    iget v4, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    .line 159
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/l;

    .line 160
    iget v4, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    iget v6, v3, Lwiki/algorithm/algorithms/f/l;->l:I

    add-int/2addr v4, v6

    iput v4, p0, Lwiki/algorithm/algorithms/b/dg;->e:I

    .line 161
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v4

    mul-float v5, v5, v4

    invoke-virtual {p0, v3, v5}, Lwiki/algorithm/algorithms/b/dg;->a(Lwiki/algorithm/algorithms/f/l;F)V

    move v4, v0

    :goto_1
    if-le v4, v2, :cond_1

    .line 163
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/l;

    iget v6, v3, Lwiki/algorithm/algorithms/f/l;->l:I

    mul-int/lit8 v6, v6, 0x2e

    mul-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {p0, v5, v6}, Lwiki/algorithm/algorithms/b/dg;->a(Lwiki/algorithm/algorithms/f/l;F)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    .line 170
    iput v1, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    :cond_2
    return-void
.end method

.method protected au()V
    .locals 3

    .line 175
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    if-le v0, v1, :cond_0

    .line 176
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    .line 177
    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    iput v1, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    .line 178
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    .line 180
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/l;->a(Lwiki/algorithm/algorithms/f/l;)V

    .line 181
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->b()V

    return-void
.end method

.method protected av()V
    .locals 3

    .line 185
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->g()V

    return-void
.end method

.method protected aw()V
    .locals 2

    .line 191
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->h()V

    return-void
.end method

.method protected ax()V
    .locals 2

    .line 195
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->i()V

    return-void
.end method

.method protected ay()V
    .locals 2

    .line 199
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->d()V

    return-void
.end method

.method protected az()V
    .locals 8

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->u:I

    .line 204
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/k;

    .line 206
    iget v2, v1, Lwiki/algorithm/algorithms/f/k;->e:I

    const/16 v3, 0xa

    const/high16 v4, -0x3de80000    # -38.0f

    if-ge v2, v3, :cond_0

    const/high16 v2, -0x3df80000    # -34.0f

    goto :goto_1

    :cond_0
    const/high16 v2, -0x3dcc0000    # -45.0f

    const/high16 v2, -0x3de80000    # -38.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 214
    :goto_1
    iget-object v3, v1, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    iget-object v5, v1, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getX()F

    move-result v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v6

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    iget-object v2, v1, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getY()F

    move-result v2

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v7

    mul-float v7, v7, v6

    add-float/2addr v2, v7

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {p0, v3, v5, v2, v6}, Lwiki/algorithm/algorithms/b/dg;->b(Landroid/view/View;FFF)V

    .line 215
    iget-object v2, v1, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    iget-object v3, v1, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getX()F

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v1, v1, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v1

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v5

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    invoke-virtual {p0, v2, v3, v1, v6}, Lwiki/algorithm/algorithms/b/dg;->b(Landroid/view/View;FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 227
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bA()V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bB()V
    .locals 1

    .line 461
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bC()V
    .locals 1

    .line 466
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bD()V
    .locals 1

    .line 471
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bE()V
    .locals 1

    .line 476
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bF()V
    .locals 1

    .line 481
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bG()V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bH()V
    .locals 1

    .line 491
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bI()V
    .locals 1

    .line 494
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bJ()V
    .locals 1

    .line 497
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bK()V
    .locals 1

    .line 502
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bL()V
    .locals 1

    .line 507
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bM()V
    .locals 1

    .line 510
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bN()V
    .locals 1

    .line 512
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bO()V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bP()V
    .locals 1

    .line 521
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bQ()V
    .locals 1

    .line 526
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bR()V
    .locals 1

    .line 531
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bS()V
    .locals 1

    .line 536
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bT()V
    .locals 1

    .line 541
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bU()V
    .locals 1

    .line 546
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bV()V
    .locals 1

    .line 551
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bW()V
    .locals 1

    .line 554
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bX()V
    .locals 1

    .line 555
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bY()V
    .locals 1

    .line 556
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bZ()V
    .locals 1

    .line 557
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method protected bf()V
    .locals 1

    const/16 v0, 0x12c

    .line 827
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->c(I)V

    return-void
.end method

.method public bh()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bi()V
    .locals 1

    .line 385
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 390
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 395
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bl()V
    .locals 3

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bm()V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 409
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 410
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 411
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public br()V
    .locals 1

    .line 417
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bs()V
    .locals 1

    .line 418
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bt()V
    .locals 3

    .line 421
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bu()V
    .locals 1

    .line 426
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bv()V
    .locals 1

    .line 435
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bw()V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bx()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public by()V
    .locals 1

    .line 448
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public bz()V
    .locals 1

    .line 451
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cA()V
    .locals 1

    .line 684
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cB()V
    .locals 1

    .line 687
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cC()V
    .locals 1

    .line 688
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cD()V
    .locals 1

    .line 689
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cE()V
    .locals 1

    .line 690
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cF()V
    .locals 1

    .line 691
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iz()V

    return-void
.end method

.method public ca()V
    .locals 1

    .line 560
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cb()V
    .locals 1

    .line 563
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cc()V
    .locals 1

    .line 566
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cd()V
    .locals 1

    .line 571
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ce()V
    .locals 1

    .line 576
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cf()V
    .locals 3

    .line 581
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->a(Landroid/view/View;F)V

    return-void
.end method

.method public cg()V
    .locals 1

    .line 584
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ch()V
    .locals 1

    .line 587
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ci()V
    .locals 1

    .line 597
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cj()V
    .locals 1

    .line 602
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ck()V
    .locals 1

    .line 610
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cl()V
    .locals 1

    .line 613
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cm()V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cn()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public co()V
    .locals 1

    .line 628
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cp()V
    .locals 1

    .line 633
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cq()V
    .locals 1

    .line 638
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cr()V
    .locals 1

    .line 643
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cs()V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ct()V
    .locals 1

    .line 653
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cu()V
    .locals 1

    .line 658
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cv()V
    .locals 1

    .line 661
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cw()V
    .locals 1

    .line 664
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cx()V
    .locals 1

    .line 669
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cy()V
    .locals 1

    .line 674
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public cz()V
    .locals 1

    .line 679
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 228
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method protected d(I)V
    .locals 2

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/f/l;->a(I)V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->as()V

    .line 55
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->a()V

    .line 56
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dg;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->a()V

    .line 57
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public dk()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->at()V

    .line 62
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->dl()V

    :goto_0
    return-void
.end method

.method public dl()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->au()V

    .line 70
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public dm()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->av()V

    .line 75
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public dn()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->aw()V

    .line 80
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    goto :goto_0

    .line 83
    :cond_0
    iput v1, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    .line 85
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public do()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->ax()V

    .line 90
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public dp()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->ay()V

    .line 95
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public dq()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->az()V

    return-void
.end method

.method public dr()V
    .locals 1

    .line 103
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->f:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->d(I)V

    .line 104
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public ds()V
    .locals 2

    .line 108
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->f:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->e(I)V

    .line 109
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->f:I

    .line 110
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 111
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 113
    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    .line 115
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public dt()V
    .locals 2

    .line 119
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/l;->e()V

    .line 120
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iz()V

    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/l;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/f/l;->b(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 229
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    .line 237
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gA()V
    .locals 1

    const/16 v0, 0x2d

    .line 387
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gB()V
    .locals 1

    const/16 v0, 0x2e

    .line 392
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gC()V
    .locals 1

    const/16 v0, 0x2f

    .line 397
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gD()V
    .locals 1

    const/16 v0, 0x30

    .line 403
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gE()V
    .locals 1

    const/16 v0, 0x31

    .line 408
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gI()V
    .locals 1

    const/16 v0, 0x32

    .line 416
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gL()V
    .locals 1

    const/16 v0, 0x36

    .line 423
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gM()V
    .locals 3

    const/16 v0, 0x36

    .line 429
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    .line 430
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->g(Landroid/view/View;F)V

    .line 431
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gN()V
    .locals 1

    const/16 v0, 0x3a

    .line 437
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gO()V
    .locals 1

    const/16 v0, 0x3b

    .line 442
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gP()V
    .locals 1

    const/16 v0, 0x3c

    .line 447
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gR()V
    .locals 1

    const/16 v0, 0x3d

    .line 453
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gS()V
    .locals 1

    const/16 v0, 0x3f

    .line 458
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gT()V
    .locals 1

    const/16 v0, 0x40

    .line 463
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gU()V
    .locals 1

    const/16 v0, 0x41

    .line 468
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gV()V
    .locals 1

    const/16 v0, 0x42

    .line 473
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gW()V
    .locals 1

    const/16 v0, 0x43

    .line 478
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gX()V
    .locals 1

    const/16 v0, 0x44

    .line 483
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gY()V
    .locals 1

    const/16 v0, 0x45

    .line 488
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gZ()V
    .locals 1

    const/16 v0, 0x46

    .line 493
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0xa

    .line 264
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    const/16 v0, 0xf

    .line 279
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gk()V
    .locals 1

    const/16 v0, 0x13

    .line 295
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x16

    .line 300
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gn()V
    .locals 1

    const/16 v0, 0x1a

    .line 312
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1c

    .line 322
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1d

    .line 327
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gq()V
    .locals 1

    const/16 v0, 0x1e

    .line 332
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gr()V
    .locals 1

    const/16 v0, 0x1f

    .line 338
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gs()V
    .locals 1

    const/16 v0, 0x21

    .line 342
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gt()V
    .locals 1

    const/16 v0, 0x23

    .line 350
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gu()V
    .locals 1

    const/16 v0, 0x25

    .line 358
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gw()V
    .locals 1

    const/16 v0, 0x26

    .line 366
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gy()V
    .locals 1

    const/16 v0, 0x2a

    .line 372
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public gz()V
    .locals 3

    const/16 v0, 0x2c

    .line 379
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    .line 380
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, -0x3d6a0000    # -75.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->h(Landroid/view/View;F)V

    .line 381
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public h()V
    .locals 3

    .line 232
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, -0x3d140000    # -118.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->b(Landroid/view/View;F)V

    return-void
.end method

.method public hA()V
    .locals 1

    const/16 v0, 0x61

    .line 599
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hB()V
    .locals 1

    const/16 v0, 0x63

    .line 609
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hD()V
    .locals 1

    const/16 v0, 0x64

    .line 615
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hE()V
    .locals 1

    const/16 v0, 0x66

    .line 620
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hF()V
    .locals 1

    const/16 v0, 0x67

    .line 625
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hG()V
    .locals 1

    const/16 v0, 0x68

    .line 630
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hH()V
    .locals 1

    const/16 v0, 0x69

    .line 635
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hI()V
    .locals 1

    const/16 v0, 0x6a

    .line 640
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hJ()V
    .locals 1

    const/16 v0, 0x6b

    .line 645
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hK()V
    .locals 1

    const/16 v0, 0x6c

    .line 650
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hL()V
    .locals 1

    const/16 v0, 0x6d

    .line 655
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hM()V
    .locals 1

    const/16 v0, 0x6e

    .line 660
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hO()V
    .locals 1

    const/16 v0, 0x6f

    .line 666
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hP()V
    .locals 1

    const/16 v0, 0x71

    .line 671
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hQ()V
    .locals 1

    const/16 v0, 0x72

    .line 676
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hR()V
    .locals 1

    const/16 v0, 0x73

    .line 681
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hS()V
    .locals 1

    const/16 v0, 0x74

    .line 686
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hb()V
    .locals 1

    const/16 v0, 0x47

    .line 499
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hc()V
    .locals 1

    const/16 v0, 0x49

    .line 504
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hd()V
    .locals 1

    const/16 v0, 0x4a

    .line 509
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hf()V
    .locals 1

    const/16 v0, 0x4b

    .line 514
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hg()V
    .locals 1

    const/16 v0, 0x4d

    .line 518
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hh()V
    .locals 1

    const/16 v0, 0x4e

    .line 523
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hi()V
    .locals 1

    const/16 v0, 0x4f

    .line 528
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hj()V
    .locals 1

    const/16 v0, 0x50

    .line 533
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hk()V
    .locals 1

    const/16 v0, 0x51

    .line 538
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hl()V
    .locals 1

    const/16 v0, 0x52

    .line 543
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hm()V
    .locals 1

    const/16 v0, 0x53

    .line 548
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hn()V
    .locals 1

    const/16 v0, 0x54

    .line 553
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hs()V
    .locals 1

    const/16 v0, 0x55

    .line 562
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hu()V
    .locals 1

    const/16 v0, 0x5a

    .line 568
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hv()V
    .locals 1

    const/16 v0, 0x5c

    .line 573
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hw()V
    .locals 1

    const/16 v0, 0x5d

    .line 578
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hx()V
    .locals 1

    const/16 v0, 0x5e

    .line 583
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public hz()V
    .locals 3

    const/16 v0, 0x5e

    .line 590
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    .line 591
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dg;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dg;->g(Landroid/view/View;F)V

    .line 592
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 240
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method protected iZ()V
    .locals 0

    .line 737
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->aB()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    .line 244
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
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

    .line 832
    new-instance v0, Lwiki/algorithm/algorithms/b/dh;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dh;-><init>(Lwiki/algorithm/algorithms/b/dg;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x4

    .line 247
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 249
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 250
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 251
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dg;->aC()[I

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dg;->g:[I

    .line 49
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->aI()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 41
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x62

    .line 604
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 607
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    .line 255
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x6

    .line 258
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dg;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->iP()V

    .line 262
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 266
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 267
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 268
    iget v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dg;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dg;->bf()V

    return-void
.end method
