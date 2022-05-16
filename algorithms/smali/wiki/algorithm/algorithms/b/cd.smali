.class public Lwiki/algorithm/algorithms/b/cd;
.super Lwiki/algorithm/algorithms/b/p;
.source "EuclideanAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/cd;
    .locals 1

    .line 16
    new-instance v0, Lwiki/algorithm/algorithms/b/cd;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/cd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 115
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public C()V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 122
    new-instance v1, Lwiki/algorithm/algorithms/b/ce;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ce;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D()V
    .locals 1

    const/16 v0, 0x12c

    .line 142
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->w:I

    .line 143
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 147
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public F()V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 155
    new-instance v1, Lwiki/algorithm/algorithms/b/cj;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cj;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G()V
    .locals 1

    .line 169
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 178
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public J()V
    .locals 4

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 184
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 186
    new-instance v1, Lwiki/algorithm/algorithms/b/ck;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ck;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K()V
    .locals 1

    const/16 v0, 0x13

    .line 199
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 207
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_0

    .line 208
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 214
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public O()V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    const/16 v0, 0x190

    .line 219
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->w:I

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    const/high16 v3, 0x436b0000    # 235.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 229
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x19

    .line 250
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 253
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 254
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 255
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 256
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public Z()V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 261
    new-instance v1, Lwiki/algorithm/algorithms/b/cl;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cl;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .line 483
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/cd;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 484
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const-wide/16 v0, 0xc8

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    .line 485
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 486
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    if-ge p1, v3, :cond_1

    return-void

    .line 489
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 490
    new-instance v2, Lwiki/algorithm/algorithms/b/cg;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/cg;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 499
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v4, 0xd

    if-ne p1, v4, :cond_4

    .line 500
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 501
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    if-ge p1, v3, :cond_3

    return-void

    .line 504
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 505
    new-instance v2, Lwiki/algorithm/algorithms/b/ch;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/ch;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 509
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 514
    :cond_4
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 515
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 516
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    if-ge p1, v3, :cond_5

    return-void

    .line 519
    :cond_5
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v2, 0x12

    if-ne p1, v2, :cond_8

    .line 526
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 527
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    if-ge p1, v3, :cond_7

    return-void

    .line 530
    :cond_7
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_a

    .line 537
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 538
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    if-ge p1, v3, :cond_9

    return-void

    .line 541
    :cond_9
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_b

    .line 549
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_c

    .line 553
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->az()V

    return-void

    .line 556
    :cond_c
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_d

    .line 557
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->aC()V

    return-void

    .line 560
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x25

    if-ne p1, v0, :cond_e

    .line 561
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->aF()V

    return-void

    .line 565
    :cond_e
    iget p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public aA()V
    .locals 4

    .line 314
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 320
    new-instance v1, Lwiki/algorithm/algorithms/b/co;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/co;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aB()V
    .locals 3

    .line 329
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x42a80000    # 84.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cd;->b(Landroid/view/View;F)V

    return-void
.end method

.method public aC()V
    .locals 3

    .line 333
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public aD()V
    .locals 4

    .line 373
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 378
    new-instance v1, Lwiki/algorithm/algorithms/b/cq;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cq;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aE()V
    .locals 3

    .line 387
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x42600000    # 56.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cd;->b(Landroid/view/View;F)V

    return-void
.end method

.method public aF()V
    .locals 3

    .line 391
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public aG()V
    .locals 4

    .line 425
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 571
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    const/16 v0, 0x12c

    .line 573
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->w:I

    return-void
.end method

.method public aa()V
    .locals 1

    const/16 v0, 0x23

    .line 299
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public ae()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    .line 304
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 305
    new-instance v1, Lwiki/algorithm/algorithms/b/cn;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cn;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public af()V
    .locals 5

    const/16 v0, 0x1f

    .line 346
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    .line 347
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v3

    const/high16 v4, 0x430c0000    # 140.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 349
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x20

    .line 356
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public ag()V
    .locals 1

    .line 359
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public ah()V
    .locals 4

    .line 362
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    .line 363
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 364
    new-instance v1, Lwiki/algorithm/algorithms/b/cp;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cp;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ai()V
    .locals 7

    const/16 v0, 0x23

    .line 399
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 404
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v5

    const/high16 v6, 0x42a80000    # 84.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 405
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public aj()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    .line 415
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 416
    new-instance v1, Lwiki/algorithm/algorithms/b/cf;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cf;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ak()V
    .locals 1

    .line 455
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public al()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    .line 460
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public am()V
    .locals 4

    const/16 v0, 0x26

    .line 464
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    .line 465
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public an()V
    .locals 1

    .line 477
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public ap()V
    .locals 1

    .line 479
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iz()V

    return-void
.end method

.method public as()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public at()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public au()V
    .locals 4

    const/16 v0, 0x190

    .line 132
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->w:I

    .line 133
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    const/high16 v3, 0x42a40000    # 82.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FF)V

    .line 134
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x42f80000    # 124.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public av()V
    .locals 4

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    const/high16 v3, 0x43050000    # 133.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FF)V

    .line 165
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x42f80000    # 124.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public aw()V
    .locals 4

    .line 194
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    const/high16 v3, 0x43380000    # 184.0f

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FF)V

    .line 195
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x42f80000    # 124.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public ax()V
    .locals 4

    .line 269
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 274
    new-instance v1, Lwiki/algorithm/algorithms/b/cm;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cm;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ay()V
    .locals 3

    .line 283
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x430c0000    # 140.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cd;->b(Landroid/view/View;F)V

    return-void
.end method

.method public az()V
    .locals 3

    .line 287
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 37
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 43
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const v2, 0x41733333    # 15.2f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    const v3, 0x42936666    # 73.7f

    mul-float v2, v2, v3

    const v3, 0x3f2b851f    # 0.67f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FFF)V

    .line 44
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x419c0000    # 19.5f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    const v4, 0x43078000    # 135.5f

    mul-float v2, v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 60
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public ge()V
    .locals 2

    .line 52
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public gh()V
    .locals 1

    .line 83
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public gi()V
    .locals 1

    .line 91
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public gj()V
    .locals 1

    .line 138
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x12c

    .line 224
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->w:I

    const/16 v0, 0x17

    .line 225
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public gm()V
    .locals 3

    const/16 v0, 0x17

    .line 237
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    .line 238
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 242
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const/high16 v2, 0x436b0000    # 235.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public gq()V
    .locals 1

    const/16 v0, 0x1a

    .line 294
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public gs()V
    .locals 1

    const/16 v0, 0x1f

    .line 341
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->m:I

    const/16 v0, 0x20

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public gu()V
    .locals 7

    const/16 v0, 0x25

    .line 439
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    .line 440
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 444
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v5

    const/high16 v6, 0x42600000    # 56.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 446
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 63
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 64
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

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

    .line 578
    new-instance v0, Lwiki/algorithm/algorithms/b/ci;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/ci;-><init>(Lwiki/algorithm/algorithms/b/cd;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 65
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 72
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 75
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 21
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 76
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method

.method public w()V
    .locals 5

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->u:I

    .line 96
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const v2, 0x4171999a    # 15.1f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    const/high16 v3, 0x420a0000    # 34.5f

    mul-float v2, v2, v3

    const v4, 0x3f2b851f    # 0.67f

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FFF)V

    .line 97
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cd;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v1

    const v2, 0x42f06666    # 120.2f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->iH()F

    move-result v2

    mul-float v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/cd;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 105
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/cd;->b(I)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 108
    iget v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cd;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cd;->bf()V

    return-void
.end method
