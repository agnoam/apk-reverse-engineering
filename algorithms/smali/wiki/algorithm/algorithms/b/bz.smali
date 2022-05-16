.class public Lwiki/algorithm/algorithms/b/bz;
.super Lwiki/algorithm/algorithms/b/p;
.source "DigitalSignatureAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/bz;
    .locals 1

    .line 15
    new-instance v0, Lwiki/algorithm/algorithms/b/bz;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/bz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0xe

    .line 56
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 61
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 62
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42c60000    # 99.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    .line 63
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d4e0000    # -89.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0x10

    .line 66
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public F()V
    .locals 3

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 69
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3dc80000    # -46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    .line 71
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x11

    .line 73
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 74
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42c60000    # 99.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->h(Landroid/view/View;F)V

    .line 75
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d4e0000    # -89.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public H()V
    .locals 5

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 80
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    .line 81
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    .line 82
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43370000    # 183.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 83
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 84
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43530000    # 211.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 85
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public I()V
    .locals 3

    const/16 v0, 0x12

    .line 89
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    .line 90
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3dc80000    # -46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 92
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 95
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public K()V
    .locals 1

    const/16 v0, 0x11

    .line 96
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 97
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 116
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 119
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x432f0000    # 175.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 124
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43430000    # 195.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43090000    # 137.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x16

    .line 126
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 128
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 131
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d060000    # -125.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d7a0000    # -67.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x18

    .line 134
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 139
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d800000    # -64.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public V()V
    .locals 4

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x434f0000    # 207.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x42980000    # 76.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public W()V
    .locals 1

    const/16 v0, 0x1b

    .line 151
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 156
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 157
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 366
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/bz;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 368
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 371
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    .line 372
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 374
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x11

    const/4 v2, 0x2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_3

    return-void

    .line 375
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x12

    if-ne p1, v1, :cond_4

    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_4

    return-void

    .line 376
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x13

    if-ne p1, v1, :cond_5

    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    const/4 v1, 0x6

    if-ge p1, v1, :cond_5

    return-void

    .line 377
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x18

    if-ne p1, v1, :cond_7

    .line 378
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v0, :cond_6

    return-void

    .line 379
    :cond_6
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 381
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_8

    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_8

    return-void

    .line 382
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_a

    .line 383
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_9

    return-void

    .line 384
    :cond_9
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 386
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 387
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x21

    if-ne p1, v1, :cond_c

    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_c

    return-void

    .line 388
    :cond_c
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x25

    if-ne p1, v1, :cond_d

    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v0, :cond_d

    return-void

    .line 389
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x29

    if-ne p1, v1, :cond_f

    .line 390
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_e

    return-void

    .line 391
    :cond_e
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 393
    :cond_f
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_10

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 394
    :cond_10
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x3c

    const/4 v3, 0x0

    if-ne p1, v1, :cond_12

    .line 395
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_11

    return-void

    .line 396
    :cond_11
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    :cond_12
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_13

    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_13

    return-void

    .line 400
    :cond_13
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v1, 0x40

    if-ne p1, v1, :cond_15

    .line 401
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v0, :cond_14

    return-void

    .line 402
    :cond_14
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 404
    :cond_15
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/16 v0, 0x42

    if-ne p1, v0, :cond_17

    .line 405
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    if-ge p1, v2, :cond_16

    return-void

    .line 406
    :cond_16
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    :cond_17
    iget p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 358
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    .line 361
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    return-void
.end method

.method public aa()V
    .locals 1

    .line 158
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public ac()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 161
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3cca0000    # -182.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    .line 162
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43370000    # 183.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 165
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 166
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public ag()V
    .locals 1

    .line 167
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public ah()V
    .locals 4

    .line 169
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42680000    # 58.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43090000    # 137.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ai()V
    .locals 3

    const/16 v0, 0x1d

    .line 180
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 181
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3cca0000    # -182.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43370000    # 183.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    return-void
.end method

.method public aj()V
    .locals 1

    .line 184
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 185
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public al()V
    .locals 3

    .line 187
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x431d0000    # 157.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public am()V
    .locals 5

    const/16 v0, 0x1d

    .line 191
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 192
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, -0x3cca0000    # -182.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 193
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43370000    # 183.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 194
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v3, 0x42680000    # 58.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43090000    # 137.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public an()V
    .locals 4

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 207
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 208
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d800000    # -64.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public ao()V
    .locals 5

    const/16 v0, 0x1d

    .line 212
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 213
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, -0x3cca0000    # -182.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43370000    # 183.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v3, 0x42680000    # 58.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43090000    # 137.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 222
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v3, 0x42180000    # 38.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43060000    # 134.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 223
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->h(Landroid/view/View;F)V

    .line 224
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x431d0000    # 157.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    return-void
.end method

.method public ap()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public ar()V
    .locals 4

    .line 232
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43500000    # 208.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43470000    # 199.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 29
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bA()V
    .locals 3

    const/4 v0, 0x0

    .line 327
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 328
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3dac0000    # -53.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    .line 329
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    .line 330
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bB()V
    .locals 3

    .line 340
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x430e0000    # 142.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bC()V
    .locals 4

    .line 346
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 348
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42d80000    # 108.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43000000    # 128.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 349
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43070000    # 135.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43010000    # 129.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public bD()V
    .locals 1

    .line 352
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bE()V
    .locals 1

    .line 353
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bF()V
    .locals 1

    .line 354
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iz()V

    return-void
.end method

.method public bh()V
    .locals 2

    .line 235
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bi()V
    .locals 1

    .line 237
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 238
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 239
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 240
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bm()V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    .line 243
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43030000    # 131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 250
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public br()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bs()V
    .locals 3

    .line 256
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bt()V
    .locals 2

    .line 262
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bu()V
    .locals 1

    .line 270
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bv()V
    .locals 2

    .line 272
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public bw()V
    .locals 4

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 285
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    .line 286
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bx()V
    .locals 4

    .line 298
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->u:I

    .line 300
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    .line 301
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42680000    # 58.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43090000    # 137.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public by()V
    .locals 3

    .line 316
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x430e0000    # 142.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bz()V
    .locals 1

    .line 325
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 30
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 32
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d1a0000    # -115.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public gE()V
    .locals 2

    const/16 v0, 0x2c

    .line 245
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gF()V
    .locals 3

    const/16 v0, 0x32

    .line 247
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43030000    # 131.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->h(Landroid/view/View;F)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gG()V
    .locals 1

    const/16 v0, 0x33

    .line 249
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gI()V
    .locals 1

    const/16 v0, 0x34

    .line 252
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gJ()V
    .locals 1

    const/16 v0, 0x36

    .line 254
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gK()V
    .locals 1

    const/16 v0, 0x37

    .line 260
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gL()V
    .locals 3

    const/16 v0, 0x37

    .line 266
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 267
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gN()V
    .locals 3

    const/16 v0, 0x37

    .line 277
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 278
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gO()V
    .locals 3

    const/16 v0, 0x37

    .line 290
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gP()V
    .locals 4

    const/16 v0, 0x37

    .line 305
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 306
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, -0x3dc80000    # -46.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 312
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gQ()V
    .locals 4

    const/16 v0, 0x3d

    .line 320
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43060000    # 134.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 322
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42680000    # 58.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43090000    # 137.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    return-void
.end method

.method public gS()V
    .locals 5

    const/16 v0, 0x3d

    .line 334
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 335
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43060000    # 134.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 336
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x42680000    # 58.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43090000    # 137.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 337
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x430e0000    # 142.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gT()V
    .locals 1

    const/16 v0, 0x40

    .line 343
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gU()V
    .locals 3

    const/16 v0, 0x40

    .line 351
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x430e0000    # 142.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public ge()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gg()V
    .locals 2

    .line 43
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/16 v0, 0x9

    .line 51
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    const/16 v0, 0xf

    .line 58
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gk()V
    .locals 5

    const/16 v0, 0x12

    .line 102
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3dc80000    # -46.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43050000    # 133.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 109
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x43370000    # 183.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 110
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v3

    const/high16 v4, 0x43530000    # 211.0f

    mul-float v3, v3, v4

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 112
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;FF)V

    .line 113
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gn()V
    .locals 4

    const/16 v0, 0x18

    .line 142
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v2

    const/high16 v3, -0x3d060000    # -125.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/bz;->g(Landroid/view/View;F)V

    .line 144
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, -0x3d7a0000    # -67.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->h(Landroid/view/View;F)V

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1c

    .line 155
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gr()V
    .locals 1

    const/16 v0, 0x1d

    .line 164
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gw()V
    .locals 1

    const/16 v0, 0x29

    .line 229
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gx()V
    .locals 1

    const/16 v0, 0x2a

    .line 231
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gy()V
    .locals 1

    const/16 v0, 0x2b

    .line 234
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public gz()V
    .locals 1

    const/16 v0, 0x2c

    .line 236
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 37
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

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

    .line 417
    new-instance v0, Lwiki/algorithm/algorithms/b/ca;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/ca;-><init>(Lwiki/algorithm/algorithms/b/bz;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 42
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 44
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x6

    .line 45
    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public o()V
    .locals 3

    .line 46
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iH()F

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/bz;->b(Landroid/view/View;F)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 20
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bz;->s:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 48
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 49
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 52
    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bz;->bf()V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xc

    .line 54
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bz;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bz;->l:I

    return-void
.end method
