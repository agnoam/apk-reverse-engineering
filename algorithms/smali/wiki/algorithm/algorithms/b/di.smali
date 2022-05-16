.class public Lwiki/algorithm/algorithms/b/di;
.super Lwiki/algorithm/algorithms/b/p;
.source "HybridEncodingAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/di;
    .locals 1

    .line 16
    new-instance v0, Lwiki/algorithm/algorithms/b/di;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/di;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    .line 98
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x427c0000    # 63.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public B()V
    .locals 5

    const/16 v0, 0xe

    .line 102
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;FF)V

    .line 105
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3d840000    # -63.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->h(Landroid/view/View;F)V

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 112
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public E()V
    .locals 5

    const/16 v0, 0xf

    .line 116
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 117
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x427c0000    # 63.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;FF)V

    .line 119
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 127
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, 0x43030000    # 131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;F)V

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;F)V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0x11

    .line 130
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public H()V
    .locals 5

    .line 141
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    .line 142
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x42840000    # 66.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public I()V
    .locals 5

    const/16 v0, 0x12

    .line 146
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x43030000    # 131.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/di;->h(Landroid/view/View;F)V

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {p0, v0, v4}, Lwiki/algorithm/algorithms/b/di;->h(Landroid/view/View;F)V

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 155
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public L()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    .line 160
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3cfd0000    # -131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;F)V

    return-void
.end method

.method public M()V
    .locals 5

    const/16 v0, 0x13

    .line 200
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x42840000    # 66.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;FF)V

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    .line 208
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 224
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 228
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iz()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .line 239
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/di;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 241
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 242
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    if-eq p1, v0, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/16 v4, 0xc

    if-ne p1, v4, :cond_3

    .line 252
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 253
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    if-eq p1, v1, :cond_3

    return-void

    .line 256
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/16 v4, 0xe

    if-ne p1, v4, :cond_5

    .line 257
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 258
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    if-ne p1, v1, :cond_4

    .line 259
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    return-void

    .line 265
    :cond_5
    :goto_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_6

    .line 266
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/16 v0, 0x12

    const-wide/16 v4, 0xc8

    if-ne p1, v0, :cond_8

    .line 271
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 272
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    if-ne p1, v1, :cond_7

    .line 273
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 274
    new-instance v0, Lwiki/algorithm/algorithms/b/dl;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dl;-><init>(Lwiki/algorithm/algorithms/b/di;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    return-void

    .line 285
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    .line 286
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_a

    .line 289
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 290
    new-instance v0, Lwiki/algorithm/algorithms/b/dm;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dm;-><init>(Lwiki/algorithm/algorithms/b/di;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 298
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    const/16 v0, 0x63

    if-ne p1, v0, :cond_b

    .line 299
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 300
    new-instance v0, Lwiki/algorithm/algorithms/b/dn;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dn;-><init>(Lwiki/algorithm/algorithms/b/di;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 309
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 233
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    return-void
.end method

.method protected as()V
    .locals 3

    .line 133
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public at()V
    .locals 4

    .line 165
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 168
    new-instance v1, Lwiki/algorithm/algorithms/b/dj;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/dj;-><init>(Lwiki/algorithm/algorithms/b/di;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public au()V
    .locals 5

    const/16 v0, 0x63

    .line 176
    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x42840000    # 66.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public av()V
    .locals 4

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 185
    new-instance v1, Lwiki/algorithm/algorithms/b/dk;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/dk;-><init>(Lwiki/algorithm/algorithms/b/di;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aw()V
    .locals 3

    .line 194
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x16

    .line 196
    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 36
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;F)V

    .line 37
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;F)V

    .line 38
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;F)V

    .line 39
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;F)V

    .line 40
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;F)V

    .line 41
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;F)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 46
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0x9

    .line 70
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/16 v0, 0xb

    .line 78
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public gk()V
    .locals 6

    const/16 v0, 0x15

    .line 211
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 212
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3cfd0000    # -131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->h(Landroid/view/View;F)V

    .line 213
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 216
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v4

    const/high16 v5, 0x42840000    # 66.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;FF)V

    .line 217
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 47
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 48
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

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

    .line 314
    new-instance v0, Lwiki/algorithm/algorithms/b/do;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/do;-><init>(Lwiki/algorithm/algorithms/b/di;)V

    return-object v0
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    .line 52
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->g(Landroid/view/View;F)V

    .line 53
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->g(Landroid/view/View;F)V

    .line 54
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->g(Landroid/view/View;F)V

    .line 55
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->g(Landroid/view/View;F)V

    .line 56
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->g(Landroid/view/View;F)V

    .line 57
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->g(Landroid/view/View;F)V

    .line 58
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 63
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x6

    .line 65
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/di;->b(I)V

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

    .line 67
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 68
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 74
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3d060000    # -125.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;F)V

    .line 75
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3d780000    # -68.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;F)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 80
    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->bf()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 84
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iP()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->u:I

    .line 86
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/di;->a(Landroid/view/View;FF)V

    .line 88
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3d840000    # -63.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->b(Landroid/view/View;F)V

    return-void
.end method

.method public z()V
    .locals 3

    const/16 v0, 0xb

    .line 90
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/di;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/di;->l:I

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3d060000    # -125.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->g(Landroid/view/View;F)V

    .line 92
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/di;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/di;->iH()F

    move-result v1

    const/high16 v2, -0x3d780000    # -68.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/di;->h(Landroid/view/View;F)V

    return-void
.end method
