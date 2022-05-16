.class public Lwiki/algorithm/algorithms/b/bo;
.super Lwiki/algorithm/algorithms/b/p;
.source "DigitalCertificationAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/bo;
    .locals 1

    .line 16
    new-instance v0, Lwiki/algorithm/algorithms/b/bo;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/bo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 163
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3d480000    # -92.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;F)V

    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0xd

    .line 168
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public C()V
    .locals 3

    .line 172
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3cfb0000    # -133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public E()V
    .locals 4

    const/16 v0, 0xd

    .line 186
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 187
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, -0x3d480000    # -92.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->h(Landroid/view/View;F)V

    .line 189
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3cfb0000    # -133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    return-void
.end method

.method public F()V
    .locals 4

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 196
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    const v3, 0x3edc28f6    # 0.43f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0x11

    .line 205
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public H()V
    .locals 3

    .line 209
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public I()V
    .locals 5

    const/16 v0, 0x11

    .line 213
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x43060000    # 134.0f

    mul-float v3, v3, v4

    const v4, 0x3edc28f6    # 0.43f

    invoke-virtual {p0, v0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/bo;->c(Landroid/view/View;FFF)V

    .line 216
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x42ce0000    # 103.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x42100000    # 36.0f

    mul-float v3, v3, v4

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/bo;->c(Landroid/view/View;FFF)V

    .line 217
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43040000    # 132.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x42ea0000    # 117.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x427c0000    # 63.0f

    mul-float v3, v3, v4

    const v4, 0x3fc51eb8    # 1.54f

    invoke-virtual {p0, v0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/bo;->c(Landroid/view/View;FFF)V

    .line 219
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 221
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 228
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;F)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->I()V

    .line 237
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    .line 242
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x423c0000    # 47.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;F)V

    return-void
.end method

.method public M()V
    .locals 4

    .line 246
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->K()V

    .line 247
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x428e0000    # 71.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->h(Landroid/view/View;F)V

    .line 248
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43510000    # 209.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43470000    # 199.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 250
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 251
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public Q()V
    .locals 3

    const/16 v0, 0x15

    .line 254
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 255
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x423c0000    # 47.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->h(Landroid/view/View;F)V

    return-void
.end method

.method public R()V
    .locals 1

    .line 257
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x18

    .line 259
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public W()V
    .locals 1

    const/16 v0, 0x1b

    .line 263
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 267
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 271
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 11

    .line 483
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/bo;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 484
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 485
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const-wide/16 v1, 0x96

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 486
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ge p1, v3, :cond_1

    return-void

    .line 487
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v3, :cond_2

    .line 488
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 489
    new-instance v0, Lwiki/algorithm/algorithms/b/bt;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bt;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 498
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/4 v4, 0x7

    if-ne p1, v4, :cond_3

    .line 499
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v0, :cond_3

    .line 500
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 501
    new-instance v0, Lwiki/algorithm/algorithms/b/bu;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bu;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 510
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne p1, v5, :cond_4

    .line 511
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0xc

    const-wide/16 v8, 0x12c

    if-ne p1, v4, :cond_6

    .line 515
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v0, :cond_5

    .line 516
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    .line 517
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 518
    new-instance v0, Lwiki/algorithm/algorithms/b/bv;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bv;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 526
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v3, :cond_6

    return-void

    .line 528
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0xf

    if-ne p1, v4, :cond_7

    .line 529
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0x12

    const/4 v5, 0x4

    const/4 v10, 0x5

    if-ne p1, v4, :cond_9

    .line 534
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v0, :cond_8

    .line 535
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 538
    new-instance v0, Lwiki/algorithm/algorithms/b/bw;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bw;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 542
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 546
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ge p1, v10, :cond_9

    return-void

    .line 548
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0x14

    if-ne p1, v4, :cond_a

    .line 549
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v0, :cond_a

    .line 550
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 551
    new-instance v0, Lwiki/algorithm/algorithms/b/bx;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bx;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 560
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0x26

    if-ne p1, v4, :cond_b

    .line 561
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ge p1, v10, :cond_b

    return-void

    .line 563
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0x2a

    if-ne p1, v4, :cond_d

    .line 564
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ge p1, v3, :cond_c

    return-void

    .line 565
    :cond_c
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    .line 567
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0x31

    if-ne p1, v4, :cond_f

    .line 568
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ge p1, v3, :cond_e

    return-void

    .line 569
    :cond_e
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    .line 571
    :cond_f
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v4, 0x33

    if-ne p1, v4, :cond_10

    .line 572
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    :cond_10
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v3, 0x38

    if-ne p1, v3, :cond_11

    .line 576
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v0, :cond_11

    .line 577
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 578
    new-instance v0, Lwiki/algorithm/algorithms/b/by;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/by;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 587
    :cond_11
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_12

    .line 588
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v0, :cond_12

    .line 589
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->aB()V

    return-void

    .line 593
    :cond_12
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_13

    .line 594
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    if-ne p1, v0, :cond_13

    .line 595
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x3d0a0000    # -123.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void

    .line 602
    :cond_13
    iget p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public aA()V
    .locals 3

    .line 441
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x428e0000    # 71.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;F)V

    return-void
.end method

.method public aB()V
    .locals 3

    .line 445
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42640000    # 57.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method protected aI()V
    .locals 2

    .line 475
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    const/16 v1, 0x12c

    .line 477
    iput v1, p0, Lwiki/algorithm/algorithms/b/bo;->w:I

    .line 478
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    return-void
.end method

.method public aa()V
    .locals 1

    .line 272
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public ac()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 277
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public ag()V
    .locals 3

    .line 279
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 283
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public aj()V
    .locals 6

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 286
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    .line 290
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x43060000    # 134.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    .line 292
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v5, 0x432d0000    # 173.0f

    mul-float v3, v3, v5

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    .line 293
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public ak()V
    .locals 4

    .line 300
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    .line 301
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 302
    new-instance v1, Lwiki/algorithm/algorithms/b/br;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/br;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public al()V
    .locals 1

    .line 325
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public an()V
    .locals 3

    .line 328
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ao()V
    .locals 3

    const/16 v0, 0x27

    .line 332
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 333
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    return-void
.end method

.method public ap()V
    .locals 4

    const/4 v0, 0x0

    .line 337
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 339
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43450000    # 197.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    .line 345
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42040000    # 33.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x42f60000    # 123.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 353
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    .line 356
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public as()V
    .locals 3

    .line 49
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x426c0000    # 59.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public at()V
    .locals 3

    .line 88
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3dc80000    # -46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public au()V
    .locals 4

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const v2, 0x43858000    # 267.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x432d0000    # 173.0f

    mul-float v2, v2, v3

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public av()V
    .locals 4

    .line 139
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43500000    # 208.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43470000    # 199.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public aw()V
    .locals 4

    .line 199
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42ce0000    # 103.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x42100000    # 36.0f

    mul-float v2, v2, v3

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FFF)V

    .line 200
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43040000    # 132.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42ea0000    # 117.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x427c0000    # 63.0f

    mul-float v2, v2, v3

    const v3, 0x3fc51eb8    # 1.54f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FFF)V

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3dc80000    # -46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public ax()V
    .locals 4

    .line 232
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43510000    # 209.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43470000    # 199.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public ay()V
    .locals 3

    .line 311
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public az()V
    .locals 3

    .line 423
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3d880000    # -62.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 31
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x429c0000    # 78.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bA()V
    .locals 1

    .line 471
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iz()V

    return-void
.end method

.method public bh()V
    .locals 3

    .line 360
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bi()V
    .locals 3

    .line 366
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bj()V
    .locals 3

    .line 375
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 385
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bl()V
    .locals 4

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 389
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42040000    # 33.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x42f60000    # 123.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    .line 394
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43450000    # 197.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public bm()V
    .locals 1

    .line 403
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bn()V
    .locals 3

    .line 405
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 409
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 410
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 411
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public br()V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bs()V
    .locals 3

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 420
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bt()V
    .locals 1

    .line 428
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bu()V
    .locals 4

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 431
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 433
    new-instance v1, Lwiki/algorithm/algorithms/b/bs;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/bs;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bv()V
    .locals 1

    .line 453
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bw()V
    .locals 1

    .line 460
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bx()V
    .locals 4

    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 464
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x432d0000    # 173.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    const v3, 0x3edc28f6    # 0.43f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public by()V
    .locals 1

    .line 469
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public bz()V
    .locals 1

    .line 470
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 35
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3d640000    # -78.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public d()V
    .locals 7

    .line 39
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 40
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 41
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    .line 42
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    const/4 v6, 0x0

    .line 43
    iput v6, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 44
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    .line 45
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3, v5}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    .line 54
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x429c0000    # 78.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 55
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gA()V
    .locals 2

    const/16 v0, 0x2c

    .line 370
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 371
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gB()V
    .locals 3

    const/16 v0, 0x2c

    .line 379
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 380
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gD()V
    .locals 3

    .line 398
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->gB()V

    .line 399
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gF()V
    .locals 1

    const/16 v0, 0x31

    .line 408
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gJ()V
    .locals 5

    const/16 v0, 0x31

    .line 413
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 414
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/bo;->h(Landroid/view/View;F)V

    .line 415
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gK()V
    .locals 1

    const/16 v0, 0x37

    .line 426
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gM()V
    .locals 3

    const/16 v0, 0x37

    .line 448
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 449
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 450
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3d880000    # -62.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gN()V
    .locals 4

    .line 455
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->gM()V

    .line 456
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x428e0000    # 71.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->h(Landroid/view/View;F)V

    .line 458
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42640000    # 57.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gP()V
    .locals 1

    const/16 v0, 0x3b

    .line 467
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public ge()V
    .locals 7

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    .line 61
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x429c0000    # 78.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 62
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    .line 63
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    .line 64
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    move-result v5

    .line 65
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getY()F

    move-result v6

    .line 66
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 67
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v4}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    .line 68
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v5, v6}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x426c0000    # 59.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 71
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gg()V
    .locals 4

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    .line 93
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43250000    # 165.0f

    mul-float v2, v2, v3

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->c(Landroid/view/View;FFF)V

    .line 94
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gh()V
    .locals 4

    const/16 v0, 0xa

    .line 127
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const v2, 0x43858000    # 267.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x432d0000    # 173.0f

    mul-float v2, v2, v3

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->c(Landroid/view/View;FFF)V

    .line 129
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gi()V
    .locals 5

    const/16 v0, 0xa

    .line 144
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    .line 145
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const v2, 0x43858000    # 267.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x432d0000    # 173.0f

    mul-float v2, v2, v3

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->c(Landroid/view/View;FFF)V

    .line 146
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x43000000    # 128.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gj()V
    .locals 4

    const/16 v0, 0xd

    .line 176
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, -0x3d480000    # -92.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->h(Landroid/view/View;F)V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gn()V
    .locals 1

    const/16 v0, 0x1a

    .line 261
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1c

    .line 265
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1d

    .line 270
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gr()V
    .locals 2

    const/16 v0, 0x1d

    .line 274
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gs()V
    .locals 1

    const/16 v0, 0x21

    .line 276
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gt()V
    .locals 1

    const/16 v0, 0x22

    .line 282
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gu()V
    .locals 3

    const/16 v0, 0x22

    .line 295
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 296
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gv()V
    .locals 6

    .line 314
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->gu()V

    .line 315
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 319
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v4, 0x43060000    # 134.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v3

    const/high16 v5, 0x432d0000    # 173.0f

    mul-float v3, v3, v5

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    .line 322
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    return-void
.end method

.method public gw()V
    .locals 3

    const/16 v0, 0x27

    .line 349
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    .line 350
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 351
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->h(Landroid/view/View;F)V

    return-void
.end method

.method public gy()V
    .locals 1

    const/16 v0, 0x2a

    .line 358
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public gz()V
    .locals 1

    const/16 v0, 0x2c

    .line 363
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 75
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 77
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43250000    # 165.0f

    mul-float v2, v2, v3

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FFF)V

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

    .line 607
    new-instance v0, Lwiki/algorithm/algorithms/b/bq;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bq;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 83
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;F)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 96
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 97
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 21
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 102
    new-instance v1, Lwiki/algorithm/algorithms/b/bp;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/bp;-><init>(Lwiki/algorithm/algorithms/b/bo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x4

    .line 115
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    .line 116
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43250000    # 165.0f

    mul-float v2, v2, v3

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->c(Landroid/view/View;FFF)V

    .line 117
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 118
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, -0x3dc80000    # -46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 119
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public u()V
    .locals 4

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43000000    # 128.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->u:I

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    const v3, 0x3edc28f6    # 0.43f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/bo;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0xc

    .line 155
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bo;->b(I)V

    .line 156
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bo;->g(Landroid/view/View;F)V

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bo;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v1

    const/high16 v2, 0x43500000    # 208.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->iH()F

    move-result v2

    const/high16 v3, 0x43470000    # 199.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bo;->b(Landroid/view/View;FF)V

    .line 158
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    return-void
.end method

.method public y()V
    .locals 1

    .line 160
    iget v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bo;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bo;->bf()V

    return-void
.end method
