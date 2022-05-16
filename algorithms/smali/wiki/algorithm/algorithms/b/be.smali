.class public Lwiki/algorithm/algorithms/b/be;
.super Lwiki/algorithm/algorithms/b/p;
.source "CKCAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/be;
    .locals 1

    .line 15
    new-instance v0, Lwiki/algorithm/algorithms/b/be;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/be;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 69
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 70
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0xe

    .line 72
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0x11

    .line 74
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public I()V
    .locals 1

    const/16 v0, 0x12

    .line 76
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 77
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public L()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    .line 81
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v1

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/be;->b(Landroid/view/View;F)V

    return-void
.end method

.method public M()V
    .locals 1

    const/16 v0, 0x13

    .line 84
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public N()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x17

    .line 93
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x19

    .line 97
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 98
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public W()V
    .locals 1

    const/16 v0, 0x1a

    .line 100
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v1

    const/high16 v2, -0x3cfd0000    # -131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/be;->b(Landroid/view/View;F)V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/be;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 179
    iget p1, p0, Lwiki/algorithm/algorithms/b/be;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/be;->u:I

    .line 180
    iget p1, p0, Lwiki/algorithm/algorithms/b/be;->u:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 183
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 184
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_3

    .line 188
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    .line 191
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 171
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public ab()V
    .locals 1

    const/16 v0, 0x1f

    .line 112
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public ac()V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/be;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 119
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public ae()V
    .locals 5

    .line 122
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lwiki/algorithm/algorithms/b/be;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public af()V
    .locals 4

    const/16 v0, 0x21

    .line 126
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    .line 127
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 129
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 130
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public ag()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v1

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/be;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 146
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public aj()V
    .locals 1

    .line 147
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 148
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public al()V
    .locals 1

    .line 151
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    .line 152
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public an()V
    .locals 1

    .line 156
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    .line 157
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public ap()V
    .locals 1

    .line 161
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    .line 162
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 166
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iz()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v1, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 34
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gg()V
    .locals 4

    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    .line 52
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    const/high16 v3, -0x3d240000    # -110.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/be;->h(Landroid/view/View;F)V

    .line 53
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/be;->h(Landroid/view/View;F)V

    .line 54
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/be;->h(Landroid/view/View;F)V

    .line 55
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0xa

    .line 63
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/16 v0, 0xb

    .line 65
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gk()V
    .locals 3

    const/16 v0, 0x15

    .line 87
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    .line 88
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v1

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/be;->h(Landroid/view/View;F)V

    .line 89
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x16

    .line 91
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x18

    .line 95
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1c

    .line 102
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1d

    .line 106
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gq()V
    .locals 3

    const/16 v0, 0x1d

    .line 108
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    .line 109
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v1

    const/high16 v2, -0x3cfd0000    # -131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/be;->h(Landroid/view/View;F)V

    .line 110
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gr()V
    .locals 1

    const/16 v0, 0x20

    .line 117
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public gt()V
    .locals 4

    const/16 v0, 0x23

    .line 139
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    .line 140
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->u:I

    .line 44
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v2

    const/high16 v3, -0x3d240000    # -110.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/be;->b(Landroid/view/View;F)V

    .line 45
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/be;->b(Landroid/view/View;F)V

    .line 46
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/be;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/be;->b(Landroid/view/View;F)V

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

    .line 199
    new-instance v0, Lwiki/algorithm/algorithms/b/bf;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bf;-><init>(Lwiki/algorithm/algorithms/b/be;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x7

    .line 57
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 20
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public t()V
    .locals 1

    const/16 v0, 0x9

    .line 61
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 66
    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/be;->bf()V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xc

    .line 68
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/be;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/be;->l:I

    return-void
.end method
