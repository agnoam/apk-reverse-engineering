.class public Lwiki/algorithm/algorithms/b/cz;
.super Lwiki/algorithm/algorithms/b/p;
.source "HashFunctionAlgorithmFragment.java"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/cz;
    .locals 1

    .line 23
    new-instance v0, Lwiki/algorithm/algorithms/b/cz;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/cz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public B()V
    .locals 3

    const/16 v0, 0xe

    .line 127
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    .line 129
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public D()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 136
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0x10

    .line 138
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x11

    .line 141
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    .line 142
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public H()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 150
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, -0x3d7a0000    # -67.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    .line 151
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public I()V
    .locals 1

    const/16 v0, 0x10

    .line 153
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public J()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 158
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    .line 159
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public K()V
    .locals 4

    const/16 v0, 0x13

    .line 162
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    .line 163
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v2

    const/high16 v3, -0x3d7a0000    # -67.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public M()V
    .locals 3

    const/16 v0, 0x14

    .line 169
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    .line 171
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x17

    .line 178
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public S()V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 184
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x19

    .line 186
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public W()V
    .locals 1

    const/16 v0, 0x1b

    .line 192
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 197
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 291
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/cz;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 293
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/4 v2, 0x7

    const/4 v3, 0x4

    if-ne p1, v2, :cond_3

    .line 296
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 297
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    if-eq p1, v3, :cond_2

    return-void

    .line 300
    :cond_2
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/16 v2, 0xb

    if-ne p1, v2, :cond_4

    .line 305
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 306
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    if-eq p1, v3, :cond_4

    return-void

    .line 308
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/16 v2, 0xe

    if-ne p1, v2, :cond_5

    .line 309
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/16 v2, 0x11

    if-ne p1, v2, :cond_6

    .line 312
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/16 v1, 0x13

    if-ne p1, v1, :cond_7

    .line 315
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 316
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    if-eq p1, v0, :cond_7

    return-void

    .line 319
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_8

    .line 320
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 321
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    if-eq p1, v0, :cond_8

    return-void

    .line 324
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 3

    .line 282
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 283
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 199
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public ab()V
    .locals 1

    const/16 v0, 0x1e

    .line 200
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public ac()V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 204
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public af()V
    .locals 1

    const/16 v0, 0x22

    .line 212
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public ag()V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public ai()V
    .locals 1

    const/16 v0, 0x24

    .line 216
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public aj()V
    .locals 1

    .line 217
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public ak()V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 222
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, -0x3d740000    # -70.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public al()V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public am()V
    .locals 3

    const/16 v0, 0x27

    .line 226
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    .line 227
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, -0x3d740000    # -70.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public an()V
    .locals 1

    const/16 v0, 0x2b

    .line 229
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public ar()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 237
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public bh()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public bi()V
    .locals 3

    .line 246
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 247
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public bj()V
    .locals 3

    .line 262
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 266
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 277
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 278
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iz()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 61
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public gA()V
    .locals 3

    const/16 v0, 0x2b

    .line 253
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    const/16 v0, 0x2d

    .line 254
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    .line 255
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 258
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gB()V
    .locals 3

    const/16 v0, 0x2e

    .line 269
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    .line 270
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public ge()V
    .locals 3

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    .line 68
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    .line 69
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gg()V
    .locals 1

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0x9

    .line 109
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    const/16 v0, 0xd

    .line 133
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gk()V
    .locals 1

    const/16 v0, 0x15

    .line 174
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x16

    .line 176
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x13

    .line 180
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gn()V
    .locals 3

    const/16 v0, 0x1a

    .line 188
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    .line 189
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1c

    .line 194
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1d

    .line 196
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gq()V
    .locals 1

    const/16 v0, 0x19

    .line 198
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gr()V
    .locals 1

    const/16 v0, 0x20

    .line 206
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gs()V
    .locals 3

    const/16 v0, 0x21

    .line 208
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    .line 209
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public gt()V
    .locals 1

    const/16 v0, 0x23

    .line 214
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gu()V
    .locals 1

    const/16 v0, 0x20

    .line 218
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gv()V
    .locals 1

    const/16 v0, 0x25

    .line 224
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gw()V
    .locals 1

    const/16 v0, 0x27

    .line 230
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    const/16 v0, 0x29

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gx()V
    .locals 1

    const/16 v0, 0x29

    .line 234
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->m:I

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gy()V
    .locals 1

    const/16 v0, 0x2b

    .line 239
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public gz()V
    .locals 3

    const/16 v0, 0x2c

    .line 241
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    .line 242
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 72
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 73
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 74
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

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

    .line 329
    new-instance v0, Lwiki/algorithm/algorithms/b/da;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/da;-><init>(Lwiki/algorithm/algorithms/b/cz;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 78
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, -0x3d7a0000    # -67.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    .line 79
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    .line 80
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    .line 81
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public n()V
    .locals 6

    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    .line 87
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v3

    const/high16 v4, -0x3d7a0000    # -67.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 88
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {p0, v1, v5}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 89
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {p0, v1, v5}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 90
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 92
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 33
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MD4"

    aput-object v1, v0, p1

    const-string v1, "MD5"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SHA-0"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "SHA-1"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "SHA-2"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v4, v0, p1

    .line 39
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/cz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x438c0000    # 280.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v8

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v9

    mul-float v9, v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v6, 0x41e00000    # 28.0f

    .line 43
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iL()F

    move-result v6

    div-float/2addr v7, v6

    invoke-virtual {v5, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "SHA-2"

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f040046

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f040076

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/16 v4, 0x11

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cz;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v6

    mul-float v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setX(F)V

    mul-int/lit8 v4, v3, 0x33

    add-int/lit8 v4, v4, 0x19

    int-to-float v4, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v6

    mul-float v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setY(F)V

    .line 52
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 28
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x8

    .line 98
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 99
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->u:I

    .line 104
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42860000    # 67.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    .line 105
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 110
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->bf()V

    return-void
.end method

.method public x()V
    .locals 4

    const/16 v0, 0xb

    .line 113
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    .line 114
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42860000    # 67.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 117
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/cz;->g(Landroid/view/View;F)V

    .line 118
    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method

.method public y()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iP()V

    .line 122
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cz;->iH()F

    move-result v1

    const/high16 v2, 0x42ba0000    # 93.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xd

    .line 124
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cz;->l:I

    return-void
.end method
