.class public Lwiki/algorithm/algorithms/b/bk;
.super Lwiki/algorithm/algorithms/b/p;
.source "DiffieHellmanAlgorithmFragment.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/bk;
    .locals 1

    .line 16
    new-instance v0, Lwiki/algorithm/algorithms/b/bk;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/bk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public B()V
    .locals 6

    const/16 v0, 0xd

    .line 67
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    .line 68
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v3

    const/high16 v4, 0x41100000    # 9.0f

    mul-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v2, v3, v5}, Lwiki/algorithm/algorithms/b/bk;->c(Landroid/view/View;FFF)V

    .line 69
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x43680000    # 232.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v3

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v2, v3, v5}, Lwiki/algorithm/algorithms/b/bk;->c(Landroid/view/View;FFF)V

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 74
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0x10

    .line 76
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public I()V
    .locals 1

    const/16 v0, 0x12

    .line 78
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public K()V
    .locals 1

    const/16 v0, 0x13

    .line 80
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public M()V
    .locals 1

    const/16 v0, 0x14

    .line 82
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public N()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 87
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 88
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 89
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public V()V
    .locals 5

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->a:I

    .line 96
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42a60000    # 83.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v3, -0x3d5c0000    # -82.0f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 105
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42e60000    # 115.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v3

    const/high16 v4, 0x43470000    # 199.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FF)V

    .line 108
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x43160000    # 150.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public W()V
    .locals 1

    const/16 v0, 0x1b

    .line 123
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 125
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 126
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 127
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .line 236
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/bk;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    const/16 v0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 238
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 239
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    if-eq p1, v1, :cond_1

    return-void

    .line 242
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    const-wide/16 v3, 0xc8

    const/16 v0, 0xa

    const/4 v5, 0x6

    const/16 v6, 0x1c

    const/16 v7, 0x8

    if-ne p1, v6, :cond_4

    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->a:I

    if-ne p1, v2, :cond_4

    .line 247
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 248
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    if-eq p1, v5, :cond_3

    return-void

    .line 251
    :cond_3
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iput v1, p0, Lwiki/algorithm/algorithms/b/bk;->a:I

    .line 256
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 257
    new-instance v0, Lwiki/algorithm/algorithms/b/bl;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bl;-><init>(Lwiki/algorithm/algorithms/b/bk;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 266
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    const/4 v8, 0x7

    if-ne p1, v6, :cond_5

    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->a:I

    if-ne p1, v1, :cond_5

    .line 267
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 268
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    if-eq p1, v8, :cond_5

    return-void

    .line 270
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    const/16 v6, 0x35

    if-ne p1, v6, :cond_7

    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->b:I

    if-ne p1, v2, :cond_7

    .line 271
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 272
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    if-eq p1, v5, :cond_6

    return-void

    .line 275
    :cond_6
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iput v1, p0, Lwiki/algorithm/algorithms/b/bk;->b:I

    .line 281
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 282
    new-instance v0, Lwiki/algorithm/algorithms/b/bm;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bm;-><init>(Lwiki/algorithm/algorithms/b/bk;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 291
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    if-ne p1, v6, :cond_8

    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->b:I

    if-ne p1, v1, :cond_8

    .line 292
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 293
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    if-eq p1, v8, :cond_8

    return-void

    .line 296
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 230
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 128
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public ac()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 156
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 157
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public ag()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 161
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public aj()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 165
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public al()V
    .locals 1

    .line 166
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public an()V
    .locals 4

    .line 169
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    mul-float v2, v2, v3

    const v3, 0x3efae148    # 0.49f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public ao()V
    .locals 1

    const/16 v0, 0x26

    .line 172
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public ap()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 181
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public as()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 114
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42980000    # 76.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, -0x3dbc0000    # -49.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 117
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 118
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 119
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, -0x3ce20000    # -158.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    return-void
.end method

.method public at()V
    .locals 3

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 212
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x429e0000    # 79.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 213
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x41980000    # 19.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, -0x3de80000    # -38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 216
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 217
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, -0x3cd40000    # -172.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bh()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bi()V
    .locals 1

    .line 184
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bm()V
    .locals 1

    .line 191
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 192
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bp()V
    .locals 5

    .line 198
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    const/4 v0, 0x1

    .line 200
    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->b:I

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42b80000    # 92.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, -0x3d460000    # -93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 204
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42a40000    # 82.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 205
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;F)V

    .line 206
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42ca0000    # 101.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v3

    const/high16 v4, 0x43320000    # 178.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FF)V

    .line 207
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x43050000    # 133.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 222
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public br()V
    .locals 1

    .line 223
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bs()V
    .locals 1

    .line 224
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bt()V
    .locals 1

    .line 225
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public bu()V
    .locals 1

    .line 226
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iz()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 33
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gB()V
    .locals 1

    const/16 v0, 0x2d

    .line 186
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gC()V
    .locals 1

    const/16 v0, 0x2f

    .line 188
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gD()V
    .locals 1

    const/16 v0, 0x30

    .line 190
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gG()V
    .locals 1

    const/16 v0, 0x31

    .line 195
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gH()V
    .locals 1

    const/16 v0, 0x34

    .line 221
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gg()V
    .locals 1

    const/4 v0, 0x6

    .line 40
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    const/16 v0, 0xf

    .line 73
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gk()V
    .locals 1

    const/16 v0, 0x15

    .line 84
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x16

    .line 86
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gn()V
    .locals 1

    const/16 v0, 0x17

    .line 91
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gr()V
    .locals 7

    const/16 v0, 0x1b

    .line 132
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    .line 133
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, -0x3d5c0000    # -82.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bk;->g(Landroid/view/View;F)V

    .line 145
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v3

    const/high16 v4, 0x42e60000    # 115.0f

    mul-float v3, v3, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v5

    const/high16 v6, 0x43470000    # 199.0f

    mul-float v5, v5, v6

    invoke-virtual {p0, v0, v3, v5}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;FF)V

    .line 146
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v4

    const/high16 v6, 0x43160000    # 150.0f

    mul-float v4, v4, v6

    invoke-virtual {p0, v0, v5, v4}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;FF)V

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v4, 0x42980000    # 76.0f

    mul-float v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->h(Landroid/view/View;F)V

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v4, -0x3dbc0000    # -49.0f

    mul-float v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->h(Landroid/view/View;F)V

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->h(Landroid/view/View;F)V

    .line 150
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->h(Landroid/view/View;F)V

    .line 151
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->h(Landroid/view/View;F)V

    .line 152
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, -0x3ce20000    # -158.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->h(Landroid/view/View;F)V

    .line 153
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bk;->h(Landroid/view/View;F)V

    return-void
.end method

.method public gt()V
    .locals 1

    const/16 v0, 0x21

    .line 160
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gu()V
    .locals 1

    const/16 v0, 0x24

    .line 163
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gw()V
    .locals 4

    const/16 v0, 0x29

    .line 174
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    .line 175
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    mul-float v2, v2, v3

    const v3, 0x3efae148    # 0.49f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bk;->c(Landroid/view/View;FFF)V

    return-void
.end method

.method public gx()V
    .locals 1

    const/16 v0, 0x2a

    .line 179
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public gz()V
    .locals 1

    const/16 v0, 0x2b

    .line 183
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 36
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

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

    .line 301
    new-instance v0, Lwiki/algorithm/algorithms/b/bn;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bn;-><init>(Lwiki/algorithm/algorithms/b/bk;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 41
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    .line 44
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x43290000    # 169.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x42380000    # 46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

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

    const/4 v0, 0x7

    .line 47
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public t()V
    .locals 5

    const/16 v0, 0x9

    .line 50
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    .line 51
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x43290000    # 169.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v3

    const/high16 v4, 0x42380000    # 46.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/bk;->b(Landroid/view/View;FF)V

    .line 52
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 53
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 54
    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->bf()V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0xa

    .line 57
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method

.method public y()V
    .locals 5

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->u:I

    .line 61
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FFF)V

    .line 62
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bk;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v1

    const/high16 v2, 0x43680000    # 232.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bk;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/bk;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xd

    .line 64
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bk;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bk;->l:I

    return-void
.end method
