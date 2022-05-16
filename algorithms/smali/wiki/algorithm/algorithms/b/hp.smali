.class public Lwiki/algorithm/algorithms/b/hp;
.super Lwiki/algorithm/algorithms/b/p;
.source "SecurityBasicAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/hp;
    .locals 1

    .line 15
    new-instance v0, Lwiki/algorithm/algorithms/b/hp;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/hp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public C()V
    .locals 3

    .line 83
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public D()V
    .locals 3

    .line 89
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public E()V
    .locals 3

    .line 94
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 97
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 98
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public K()V
    .locals 4

    const/16 v0, 0xf

    .line 101
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    .line 102
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public L()V
    .locals 3

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 109
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void
.end method

.method public M()V
    .locals 1

    const/16 v0, 0x14

    .line 111
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public N()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 114
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, 0x42780000    # 62.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 125
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->b(Landroid/view/View;F)V

    .line 126
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->b(Landroid/view/View;F)V

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 134
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, -0x3e580000    # -21.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->b(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->b(Landroid/view/View;F)V

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x17

    .line 137
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    const/16 v0, 0x18

    .line 140
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x19

    .line 141
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    const/16 v0, 0x19

    .line 142
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 144
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 8

    .line 162
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/hp;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 164
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/4 v1, 0x7

    const/high16 v2, -0x3dc80000    # -46.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    .line 165
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v0, :cond_1

    .line 166
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v0

    mul-float v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void

    .line 169
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v4, :cond_2

    .line 170
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-ne p1, v5, :cond_3

    .line 174
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v0, :cond_3

    .line 175
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v0

    mul-float v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void

    .line 179
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/high16 v6, 0x42380000    # 46.0f

    const/16 v7, 0x9

    if-ne p1, v7, :cond_5

    .line 180
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v0, :cond_4

    .line 181
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v0

    mul-float v0, v0, v6

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void

    .line 184
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v4, :cond_5

    .line 185
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/16 v5, 0xb

    if-ne p1, v5, :cond_6

    .line 189
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v0, :cond_6

    .line 190
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v0

    mul-float v0, v0, v6

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void

    .line 194
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/16 v5, 0x15

    if-ne p1, v5, :cond_8

    .line 195
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v0, :cond_7

    .line 196
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x3d880000    # -62.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void

    .line 199
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v4, :cond_8

    .line 200
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/16 v1, 0x16

    if-ne p1, v1, :cond_9

    .line 204
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-ne p1, v0, :cond_9

    .line 205
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v0

    mul-float v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void

    .line 210
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/16 v1, 0x17

    if-ne p1, v1, :cond_b

    .line 211
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-eq p1, v4, :cond_a

    return-void

    .line 212
    :cond_a
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    .line 214
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    const/16 v1, 0x18

    if-ne p1, v1, :cond_d

    .line 215
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    if-eq p1, v4, :cond_c

    return-void

    .line 216
    :cond_c
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    .line 220
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 155
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    const/16 v0, 0x12c

    .line 157
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->w:I

    return-void
.end method

.method public aa()V
    .locals 1

    .line 151
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iz()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 31
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public ge()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gg()V
    .locals 1

    const/4 v0, 0x6

    .line 43
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gh()V
    .locals 4

    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    .line 71
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v2

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hp;->g(Landroid/view/View;F)V

    .line 72
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v2

    const/high16 v3, 0x42380000    # 46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hp;->g(Landroid/view/View;F)V

    .line 73
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/4 v0, 0x6

    .line 77
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    const/16 v0, 0xf

    .line 87
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gk()V
    .locals 3

    const/16 v0, 0x14

    .line 118
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    .line 119
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->g(Landroid/view/View;F)V

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, -0x3d880000    # -62.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->g(Landroid/view/View;F)V

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x14

    .line 129
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x18

    .line 139
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gn()V
    .locals 1

    const/16 v0, 0x18

    .line 143
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x19

    .line 146
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1d

    .line 148
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public gq()V
    .locals 1

    const/16 v0, 0x1e

    .line 150
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 36
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

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

    .line 225
    new-instance v0, Lwiki/algorithm/algorithms/b/hq;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/hq;-><init>(Lwiki/algorithm/algorithms/b/hp;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 41
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 46
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    .line 47
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    .line 50
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v2

    const/high16 v3, 0x42380000    # 46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/hp;->g(Landroid/view/View;F)V

    .line 51
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v2

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/hp;->g(Landroid/view/View;F)V

    .line 52
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 58
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v1

    const/high16 v2, -0x3dc80000    # -46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

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

    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hp;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 63
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->u:I

    .line 66
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iH()F

    move-result v2

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hp;->a(Landroid/view/View;F)V

    .line 67
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hp;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 78
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 79
    iget v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hp;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hp;->bf()V

    return-void
.end method
