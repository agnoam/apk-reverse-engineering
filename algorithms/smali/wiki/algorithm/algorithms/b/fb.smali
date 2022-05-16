.class public Lwiki/algorithm/algorithms/b/fb;
.super Lwiki/algorithm/algorithms/b/p;
.source "PKCAlgorithmFragment.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/fb;
    .locals 1

    .line 26
    new-instance v0, Lwiki/algorithm/algorithms/b/fb;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/fb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 151
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 152
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0xe

    .line 154
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 155
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 156
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public J()V
    .locals 3

    .line 159
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d980000    # -58.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public K()V
    .locals 1

    const/16 v0, 0x11

    .line 162
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public L()V
    .locals 4

    .line 165
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x43820000    # 260.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, 0x432a0000    # 170.0f

    mul-float v2, v2, v3

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public M()V
    .locals 3

    const/16 v0, 0x11

    .line 169
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d980000    # -58.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public O()V
    .locals 6

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x42ac0000    # 86.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v5, 0x42640000    # 57.0f

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    .line 184
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x42ae0000    # 87.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public Q()V
    .locals 6

    const/16 v0, 0x16

    .line 189
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 190
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x42ac0000    # 86.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v5, 0x42640000    # 57.0f

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    .line 191
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    .line 192
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x42ae0000    # 87.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    return-void
.end method

.method public R()V
    .locals 3

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 197
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    .line 198
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    .line 199
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public S()V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 206
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x434a0000    # 202.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, 0x429e0000    # 79.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public T()V
    .locals 3

    const/16 v0, 0x18

    .line 209
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 210
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    .line 211
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    .line 212
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    return-void
.end method

.method public U()V
    .locals 1

    .line 258
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 259
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 260
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 269
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 8

    .line 462
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/fb;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 463
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 464
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 465
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-eq p1, v1, :cond_1

    return-void

    .line 468
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    .line 469
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 470
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-ne p1, v1, :cond_2

    .line 471
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void

    .line 477
    :cond_3
    :goto_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v5, 0xa

    if-ne p1, v5, :cond_4

    .line 478
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x17

    const/4 v5, 0x3

    if-ne p1, v3, :cond_5

    .line 482
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 483
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-eq p1, v5, :cond_5

    return-void

    .line 485
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x19

    if-ne p1, v3, :cond_6

    .line 486
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 487
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-eq p1, v5, :cond_6

    return-void

    .line 489
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x1a

    if-ne p1, v3, :cond_9

    .line 490
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 491
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    const-wide/16 v6, 0x64

    if-ne p1, v2, :cond_7

    .line 492
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 493
    new-instance v0, Lwiki/algorithm/algorithms/b/fi;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/fi;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 501
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-ne p1, v1, :cond_8

    .line 502
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 503
    new-instance v0, Lwiki/algorithm/algorithms/b/fj;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/fj;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 510
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-ne p1, v5, :cond_9

    .line 511
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 512
    new-instance v0, Lwiki/algorithm/algorithms/b/fk;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/fk;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 520
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x27

    if-ne p1, v3, :cond_a

    .line 521
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 522
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-eq p1, v1, :cond_a

    return-void

    .line 524
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x28

    if-ne p1, v3, :cond_b

    .line 525
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 526
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-eq p1, v1, :cond_b

    return-void

    .line 528
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x2b

    if-ne p1, v3, :cond_d

    .line 529
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 530
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-eq p1, v1, :cond_c

    return-void

    .line 531
    :cond_c
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    .line 533
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x2f

    if-ne p1, v3, :cond_e

    .line 534
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f060412

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f0603ff

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    :cond_e
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x31

    if-ne p1, v3, :cond_f

    .line 538
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f060409

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    :cond_f
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x32

    if-ne p1, v3, :cond_11

    .line 541
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 542
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-ne p1, v2, :cond_10

    .line 543
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 544
    new-instance v0, Lwiki/algorithm/algorithms/b/fl;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/fl;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 552
    :cond_10
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :cond_11
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/16 v3, 0x37

    if-ne p1, v3, :cond_13

    .line 556
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 557
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    if-eq p1, v1, :cond_12

    return-void

    .line 558
    :cond_12
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    :cond_13
    iget p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 566
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public aA()V
    .locals 5

    .line 420
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x427c0000    # 63.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 454
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 270
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public ac()V
    .locals 1

    .line 272
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 275
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public ag()V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public ai()V
    .locals 1

    const/16 v0, 0x24

    .line 279
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public aj()V
    .locals 3

    .line 281
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d940000    # -59.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public ak()V
    .locals 7

    .line 286
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 287
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 288
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    .line 289
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    const/4 v6, 0x0

    .line 290
    iput v6, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 291
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4, v0, v2}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    .line 292
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3, v5}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public al()V
    .locals 3

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 301
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d780000    # -68.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;F)V

    .line 302
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d7c0000    # -66.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public am()V
    .locals 7

    const/16 v0, 0x25

    .line 305
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 306
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, -0x3d940000    # -59.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    .line 308
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 309
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    .line 310
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    .line 311
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    .line 312
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4, v0, v2}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    .line 313
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3, v5}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    return-void
.end method

.method public an()V
    .locals 1

    .line 316
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public ap()V
    .locals 1

    .line 317
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public aq()V
    .locals 5

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d840000    # -63.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ar()V
    .locals 2

    .line 339
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public as()V
    .locals 4

    .line 216
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 218
    new-instance v1, Lwiki/algorithm/algorithms/b/fc;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/fc;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public at()V
    .locals 3

    .line 226
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;F)V

    return-void
.end method

.method public au()V
    .locals 4

    .line 230
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060410

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 232
    new-instance v1, Lwiki/algorithm/algorithms/b/fe;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/fe;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public av()V
    .locals 3

    .line 240
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;F)V

    return-void
.end method

.method public aw()V
    .locals 4

    .line 245
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060411

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 247
    new-instance v1, Lwiki/algorithm/algorithms/b/ff;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ff;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ax()V
    .locals 4

    .line 255
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x43820000    # 260.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, 0x432a0000    # 170.0f

    mul-float v2, v2, v3

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public ay()V
    .locals 2

    .line 361
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public az()V
    .locals 4

    .line 409
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0603fd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 412
    new-instance v1, Lwiki/algorithm/algorithms/b/fh;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/fh;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public bh()V
    .locals 4

    .line 348
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 351
    new-instance v1, Lwiki/algorithm/algorithms/b/fg;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/fg;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bi()V
    .locals 1

    .line 370
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public bj()V
    .locals 3

    .line 372
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d560000    # -85.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bk()V
    .locals 3

    .line 382
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bl()V
    .locals 3

    .line 391
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    .line 392
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d7e0000    # -65.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bm()V
    .locals 3

    const/4 v0, 0x0

    .line 404
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 405
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x42820000    # 65.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 437
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 438
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 439
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public br()V
    .locals 4

    .line 441
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    const/4 v0, 0x0

    .line 442
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 443
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x42d80000    # 108.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, 0x43000000    # 128.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    .line 444
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x43070000    # 135.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, 0x43010000    # 129.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public bs()V
    .locals 1

    .line 449
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iz()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    .line 73
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x5

    .line 75
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    .line 79
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    .line 81
    iput v1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->m:I

    return-void
.end method

.method public gB()V
    .locals 3

    const/16 v0, 0x2b

    .line 376
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 377
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gC()V
    .locals 3

    .line 386
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d560000    # -85.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gD()V
    .locals 4

    const/16 v0, 0x2b

    .line 396
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 397
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0603ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public gE()V
    .locals 3

    const/16 v0, 0x31

    .line 424
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 425
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d7e0000    # -65.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    .line 426
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060409

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public gF()V
    .locals 3

    .line 432
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 433
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gJ()V
    .locals 1

    const/16 v0, 0x33

    .line 447
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gf()V
    .locals 3

    const/4 v0, 0x3

    .line 92
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    .line 93
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget v1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->m:I

    return-void
.end method

.method public gg()V
    .locals 1

    const/4 v0, 0x5

    .line 104
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gh()V
    .locals 6

    const/16 v0, 0xa

    .line 140
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    .line 141
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v4

    const/high16 v5, 0x427c0000    # 63.0f

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {p0, v1, v3, v2}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    .line 142
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gk()V
    .locals 4

    const/16 v0, 0x11

    .line 175
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d980000    # -58.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, 0x43820000    # 260.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, 0x432a0000    # 170.0f

    mul-float v2, v2, v3

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/fb;->c(Landroid/view/View;FFF)V

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x16

    .line 186
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x18

    .line 201
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gp()V
    .locals 2

    const/16 v0, 0x1a

    .line 264
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 265
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060412

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060410

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060411

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public gs()V
    .locals 1

    const/16 v0, 0x1e

    .line 274
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gt()V
    .locals 1

    const/16 v0, 0x22

    .line 277
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gu()V
    .locals 1

    const/16 v0, 0x25

    .line 283
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gv()V
    .locals 3

    const/16 v0, 0x25

    .line 295
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 296
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d940000    # -59.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gx()V
    .locals 8

    const/16 v0, 0x25

    .line 325
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 326
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, -0x3d940000    # -59.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    .line 328
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    .line 329
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    .line 330
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getX()F

    move-result v4

    .line 331
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getY()F

    move-result v6

    .line 332
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7, v0, v3}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    .line 333
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4, v6}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d780000    # -68.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->h(Landroid/view/View;F)V

    .line 335
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d7c0000    # -66.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gy()V
    .locals 1

    const/16 v0, 0x2b

    .line 344
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public gz()V
    .locals 2

    const/16 v0, 0x2b

    .line 366
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 367
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 83
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    .line 87
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 90
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 99
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    .line 100
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

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

    .line 571
    new-instance v0, Lwiki/algorithm/algorithms/b/fd;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/fd;-><init>(Lwiki/algorithm/algorithms/b/fb;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d060000    # -125.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;F)V

    .line 108
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d780000    # -68.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;F)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x7

    .line 110
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public o()V
    .locals 5

    .line 113
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->u:I

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d840000    # -63.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;F)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 36
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    .line 38
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, 0x43820000    # 260.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    const v0, 0x7f0b002d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ja"

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v6, 0x42000000    # 32.0f

    const/4 v7, 0x1

    if-ne p1, v2, :cond_0

    .line 44
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    mul-float v2, v2, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iL()F

    move-result v8

    div-float/2addr v2, v8

    invoke-virtual {p1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iL()F

    move-result v8

    div-float/2addr v2, v8

    invoke-virtual {p1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    :goto_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    const v8, 0x7f040076

    invoke-static {v2, v8}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    new-instance p1, Landroid/widget/TextView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    const v1, 0x7f0b002e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ja"

    if-ne p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v0

    mul-float v0, v0, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iL()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v0

    mul-float v0, v0, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iL()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    :goto_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v8}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setX(F)V

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->a:Landroid/widget/TextView;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setY(F)V

    .line 63
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setX(F)V

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/fb;->b:Landroid/widget/TextView;

    const/high16 v0, 0x43220000    # 162.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 31
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x7

    .line 119
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v1

    const/high16 v2, -0x3d060000    # -125.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/fb;->g(Landroid/view/View;F)V

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, -0x3d780000    # -68.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/fb;->h(Landroid/view/View;F)V

    .line 122
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public s()V
    .locals 5

    .line 125
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    .line 126
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x427c0000    # 63.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public t()V
    .locals 5

    const/16 v0, 0x9

    .line 130
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    .line 131
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v3

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/fb;->b(Landroid/view/View;FF)V

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iH()F

    move-result v2

    const/high16 v3, -0x3d840000    # -63.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/fb;->h(Landroid/view/View;F)V

    .line 133
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/fb;->s:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 146
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 147
    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/fb;->bf()V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xb

    .line 150
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/fb;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/fb;->l:I

    return-void
.end method
