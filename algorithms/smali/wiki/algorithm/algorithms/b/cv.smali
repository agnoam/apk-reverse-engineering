.class public Lwiki/algorithm/algorithms/b/cv;
.super Lwiki/algorithm/algorithms/b/p;
.source "HashAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/cv;
    .locals 1

    .line 15
    new-instance v0, Lwiki/algorithm/algorithms/b/cv;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/cv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 96
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 97
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0xc

    .line 99
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 100
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public I()V
    .locals 1

    const/16 v0, 0x11

    .line 106
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public K()V
    .locals 4

    const/16 v0, 0x13

    .line 108
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 109
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 112
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 113
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public R()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    const/16 v0, 0x190

    .line 117
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    .line 118
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    const/16 v0, 0x12c

    .line 119
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    return-void
.end method

.method public S()V
    .locals 1

    .line 122
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public U()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 125
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public V()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public W()V
    .locals 3

    const/16 v0, 0x1b

    .line 131
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    const/16 v0, 0x190

    .line 137
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    const/16 v0, 0x12c

    .line 139
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    return-void
.end method

.method public Y()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 145
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 330
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/cv;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 331
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 332
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    .line 333
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    if-eq p1, v0, :cond_1

    return-void

    .line 338
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 339
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    .line 340
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    if-eq p1, v0, :cond_2

    return-void

    .line 342
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 345
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 346
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    .line 347
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    return-void

    .line 349
    :cond_4
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 352
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    const/16 v2, 0x27

    if-ne p1, v2, :cond_7

    .line 353
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    .line 354
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    const/4 v2, 0x5

    if-ge p1, v2, :cond_6

    return-void

    .line 357
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    if-ne p1, v2, :cond_7

    .line 358
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void

    .line 362
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    const/16 v2, 0x29

    const/4 v3, 0x0

    if-ne p1, v2, :cond_8

    .line 363
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_9

    .line 366
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 324
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    const/16 v0, 0x190

    .line 159
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    .line 160
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    const/16 v0, 0x12c

    .line 161
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    return-void
.end method

.method public ab()V
    .locals 1

    const/16 v0, 0x1f

    .line 163
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public ac()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 167
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public ae()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3d380000    # -100.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public af()V
    .locals 1

    const/16 v0, 0x22

    .line 181
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public ag()V
    .locals 1

    .line 183
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public ai()V
    .locals 3

    const/16 v0, 0x23

    .line 185
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3d380000    # -100.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public aj()V
    .locals 1

    .line 188
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public ak()V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, -0x3d680000    # -76.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public al()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public am()V
    .locals 4

    const/16 v0, 0x27

    .line 199
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, -0x3d680000    # -76.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public an()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    const/16 v0, 0x190

    .line 207
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    .line 208
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    const/16 v0, 0x12c

    .line 209
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->w:I

    return-void
.end method

.method public ao()V
    .locals 1

    const/16 v0, 0x28

    .line 211
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public ap()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public ar()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 229
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3d380000    # -100.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public as()V
    .locals 4

    .line 284
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 286
    new-instance v1, Lwiki/algorithm/algorithms/b/cx;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cx;-><init>(Lwiki/algorithm/algorithms/b/cv;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cv;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public at()V
    .locals 3

    .line 295
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, -0x3db80000    # -50.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bh()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 235
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bi()V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 245
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 248
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bm()V
    .locals 1

    .line 257
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bn()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 261
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 264
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public br()V
    .locals 4

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 275
    new-instance v1, Lwiki/algorithm/algorithms/b/cw;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cw;-><init>(Lwiki/algorithm/algorithms/b/cv;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cv;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bs()V
    .locals 1

    .line 303
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bt()V
    .locals 1

    .line 304
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bu()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    .line 308
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bv()V
    .locals 1

    .line 316
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bw()V
    .locals 1

    .line 317
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bx()V
    .locals 1

    .line 318
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public by()V
    .locals 1

    .line 319
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public bz()V
    .locals 1

    .line 320
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iz()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 43
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 47
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iput v1, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 51
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v5

    mul-float v5, v5, v4

    invoke-virtual {p0, v1, v5}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0xe

    if-ge v2, v0, :cond_1

    .line 54
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/cv;->a(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gA()V
    .locals 1

    const/16 v0, 0x2d

    .line 247
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gC()V
    .locals 3

    const/16 v0, 0x2e

    .line 251
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 252
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gD()V
    .locals 1

    const/16 v0, 0x30

    .line 255
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gF()V
    .locals 1

    const/16 v0, 0x31

    .line 263
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gH()V
    .locals 3

    const/16 v0, 0x33

    .line 267
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 268
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gI()V
    .locals 1

    const/16 v0, 0x35

    .line 271
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gJ()V
    .locals 1

    const/16 v0, 0x36

    .line 301
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gM()V
    .locals 3

    const/16 v0, 0x36

    .line 310
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 311
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ge()V
    .locals 5

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 61
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {p0, v2, v4}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_1
    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 64
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-virtual {p0, v2, v4}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iget v1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0xa

    .line 90
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/16 v0, 0xb

    .line 92
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gk()V
    .locals 1

    const/16 v0, 0x14

    .line 111
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x16

    .line 121
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gn()V
    .locals 3

    const/16 v0, 0x19

    .line 127
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1c

    .line 141
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gp()V
    .locals 3

    const/16 v0, 0x1d

    .line 148
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gq()V
    .locals 3

    const/16 v0, 0x1e

    .line 153
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gr()V
    .locals 3

    const/16 v0, 0x20

    .line 169
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gs()V
    .locals 3

    const/16 v0, 0x21

    .line 174
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 175
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gv()V
    .locals 1

    const/16 v0, 0x25

    .line 197
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gw()V
    .locals 3

    const/16 v0, 0x29

    .line 217
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3cb80000    # -200.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    .line 219
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public gx()V
    .locals 3

    const/16 v0, 0x2a

    .line 223
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 224
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gy()V
    .locals 1

    const/16 v0, 0x2b

    .line 231
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public gz()V
    .locals 3

    const/16 v0, 0x2c

    .line 238
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    .line 239
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v1

    const/high16 v2, -0x3d380000    # -100.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cv;->g(Landroid/view/View;F)V

    .line 240
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->u:I

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cv;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, -0x3e600000    # -20.0f

    .line 71
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/cv;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 79
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 80
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

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

    .line 390
    new-instance v0, Lwiki/algorithm/algorithms/b/cy;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/cy;-><init>(Lwiki/algorithm/algorithms/b/cv;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 81
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x4

    .line 84
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

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

    .line 86
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public t()V
    .locals 1

    const/16 v0, 0x9

    .line 88
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cv;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 94
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 95
    iget v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cv;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cv;->bf()V

    return-void
.end method
