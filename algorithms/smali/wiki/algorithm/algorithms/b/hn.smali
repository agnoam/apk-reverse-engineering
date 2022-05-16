.class public Lwiki/algorithm/algorithms/b/hn;
.super Lwiki/algorithm/algorithms/b/p;
.source "SecurityBaseAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/hn;
    .locals 1

    .line 17
    new-instance v0, Lwiki/algorithm/algorithms/b/hn;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/hn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public B()V
    .locals 4

    const/16 v0, 0xe

    .line 69
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 71
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0x10

    .line 78
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0x11

    .line 80
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 81
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public K()V
    .locals 1

    const/16 v0, 0x12

    .line 83
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public M()V
    .locals 1

    const/16 v0, 0x14

    .line 85
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public N()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    .line 90
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->a(Landroid/view/View;F)V

    .line 92
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, -0x3dd40000    # -43.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->a(Landroid/view/View;F)V

    return-void
.end method

.method public O()V
    .locals 4

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    .line 99
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, 0x43350000    # 181.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->e(Landroid/view/View;F)V

    .line 100
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v3, -0x3ccb0000    # -181.0f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->f(Landroid/view/View;F)V

    .line 101
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->e(Landroid/view/View;F)V

    .line 102
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->f(Landroid/view/View;F)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public Q()V
    .locals 5

    const/16 v0, 0x16

    .line 117
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    .line 118
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->g(Landroid/view/View;F)V

    .line 119
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, -0x3dd40000    # -43.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->g(Landroid/view/View;F)V

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, 0x43350000    # 181.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 126
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v3

    const/high16 v4, -0x3ccb0000    # -181.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 127
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 129
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x19

    .line 134
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 135
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 136
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public Z()V
    .locals 5

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    .line 143
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v3

    const/high16 v4, -0x3ccb0000    # -181.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/hn;->b(Landroid/view/View;F)V

    .line 144
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v3

    mul-float v3, v3, v4

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/hn;->b(Landroid/view/View;F)V

    .line 145
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 165
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/hn;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    const/16 v0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 167
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    .line 173
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    .line 180
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    .line 181
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    return-void

    .line 183
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_4

    .line 184
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    .line 185
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->u:I

    if-eq p1, v1, :cond_4

    return-void

    .line 187
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    .line 188
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 193
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 149
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public ac()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 160
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 161
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iz()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 33
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public ge()V
    .locals 2

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gg()V
    .locals 1

    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    const/16 v0, 0xf

    .line 76
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gk()V
    .locals 1

    const/16 v0, 0x15

    .line 95
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gl()V
    .locals 3

    const/16 v0, 0x16

    .line 105
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->g(Landroid/view/View;F)V

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, -0x3dd40000    # -43.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->g(Landroid/view/View;F)V

    .line 108
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x18

    .line 132
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1a

    .line 138
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1d

    .line 140
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gq()V
    .locals 1

    const/16 v0, 0x1e

    .line 148
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public gr()V
    .locals 4

    const/16 v0, 0x1e

    .line 153
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    .line 154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v2

    const/high16 v3, -0x3ccb0000    # -181.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 155
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 156
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    .line 40
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, -0x3d560000    # -85.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->b(Landroid/view/View;F)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

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

    .line 202
    new-instance v0, Lwiki/algorithm/algorithms/b/ho;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/ho;-><init>(Lwiki/algorithm/algorithms/b/hn;)V

    return-object v0
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x5

    .line 45
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    .line 46
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v2

    const/high16 v3, -0x3d560000    # -85.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/hn;->h(Landroid/view/View;F)V

    .line 47
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x7

    .line 52
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 53
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 22
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public t()V
    .locals 1

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 56
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 59
    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->bf()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iP()V

    .line 63
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hn;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hn;->iH()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hn;->b(Landroid/view/View;F)V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xc

    .line 65
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hn;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hn;->l:I

    return-void
.end method
