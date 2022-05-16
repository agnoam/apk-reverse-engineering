.class public Lwiki/algorithm/algorithms/b/ax;
.super Lwiki/algorithm/algorithms/b/hm;
.source "BinarySearchAlgorithmFragment.java"


# instance fields
.field private A:Landroid/view/View;

.field private j:I

.field private k:I

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/ax;
    .locals 1

    .line 27
    new-instance v0, Lwiki/algorithm/algorithms/b/ax;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/ax;-><init>()V

    return-object v0
.end method

.method private ay()Landroid/view/View;
    .locals 5

    .line 291
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    const/high16 v2, 0x43250000    # 165.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 294
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const v1, 0x7f040026

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .line 277
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ax;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 278
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/ax;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/ax;->u:I

    .line 279
    iget p1, p0, Lwiki/algorithm/algorithms/b/ax;->u:I

    const/16 v0, 0x40

    if-ne p1, v0, :cond_1

    .line 280
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ax;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget p1, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    :cond_1
    return-void
.end method

.method protected aI()V
    .locals 6

    .line 249
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/hm;->aI()V

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->j:I

    const/16 v1, 0x3f

    .line 251
    iput v1, p0, Lwiki/algorithm/algorithms/b/ax;->k:I

    .line 252
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v2

    const/high16 v3, 0x430a0000    # 138.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 253
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 254
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/u;

    .line 259
    rem-int/lit8 v3, v0, 0x8

    .line 260
    div-int/lit8 v4, v0, 0x8

    mul-int/lit8 v3, v3, 0x24

    add-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    .line 261
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v5

    mul-float v3, v3, v5

    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/u;->setX(F)V

    mul-int/lit8 v4, v4, 0x24

    add-int/lit8 v4, v4, 0x6

    int-to-float v3, v4

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v4

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/u;->setY(F)V

    .line 263
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ax;->e:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/u;->setNumber(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected as()[I
    .locals 1

    const/16 v0, 0x9

    .line 272
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 47
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 48
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method protected bf()V
    .locals 1

    const/16 v0, 0xfa

    .line 287
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ax;->c(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 52
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 53
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 54
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public dj()V
    .locals 11

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iput v1, p0, Lwiki/algorithm/algorithms/b/ax;->u:I

    const/16 v0, 0x64

    .line 188
    new-array v0, v0, [I

    .line 189
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ax;->e:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 192
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v6, v2, v4

    .line 193
    aput v5, v0, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    .line 197
    new-array v2, v2, [Lwiki/algorithm/algorithms/f/u;

    const/16 v3, 0x3e8

    .line 198
    iput v3, p0, Lwiki/algorithm/algorithms/b/ax;->w:I

    .line 199
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ax;->e:[I

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v7, v3, v5

    .line 200
    aget v7, v0, v7

    .line 201
    rem-int/lit8 v8, v7, 0x8

    .line 202
    div-int/lit8 v9, v7, 0x8

    .line 203
    iget-object v10, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwiki/algorithm/algorithms/f/u;

    aput-object v10, v2, v7

    .line 204
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    mul-int/lit8 v8, v8, 0x24

    add-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v10

    mul-float v8, v8, v10

    mul-int/lit8 v9, v9, 0x24

    add-int/lit8 v9, v9, 0x6

    int-to-float v9, v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v10

    mul-float v9, v9, v10

    invoke-virtual {p0, v7, v8, v9}, Lwiki/algorithm/algorithms/b/ax;->a(Landroid/view/View;FF)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    array-length v0, v2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    .line 209
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public dk()V
    .locals 2

    .line 214
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->j:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/ax;->k:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 215
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/u;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/u;->d()V

    .line 216
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public dl()V
    .locals 4

    .line 220
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->j:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/ax;->k:I

    add-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/u;

    iget v2, v2, Lwiki/algorithm/algorithms/f/u;->b:I

    iget v3, p0, Lwiki/algorithm/algorithms/b/ax;->a:I

    if-ne v2, v3, :cond_0

    .line 222
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/u;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/u;->b()V

    .line 223
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iz()V

    return-void

    .line 225
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/u;

    iget v2, v2, Lwiki/algorithm/algorithms/f/u;->b:I

    iget v3, p0, Lwiki/algorithm/algorithms/b/ax;->a:I

    if-ge v2, v3, :cond_2

    .line 226
    iget v2, p0, Lwiki/algorithm/algorithms/b/ax;->j:I

    :goto_0
    if-gt v2, v0, :cond_1

    .line 227
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/u;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/u;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 229
    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->j:I

    goto :goto_2

    :cond_2
    move v2, v0

    .line 231
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/ax;->k:I

    if-gt v2, v3, :cond_3

    .line 232
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ax;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/u;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/u;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 234
    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->k:I

    .line 236
    :goto_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->j:I

    iget v2, p0, Lwiki/algorithm/algorithms/b/ax;->k:I

    if-le v0, v2, :cond_4

    .line 237
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iz()V

    return-void

    .line 240
    :cond_4
    iput v1, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 243
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 59
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 60
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 64
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 66
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public ge()V
    .locals 2

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public gf()V
    .locals 2

    .line 96
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public gg()V
    .locals 3

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    const/high16 v2, 0x43250000    # 165.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 124
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public gh()V
    .locals 2

    .line 171
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->b:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 172
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 77
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 88
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 91
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 102
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 104
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 105
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 109
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    const/high16 v2, 0x430b0000    # 139.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 110
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    const/4 v0, 0x4

    .line 111
    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public l()V
    .locals 3

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    const/high16 v2, 0x43440000    # 196.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 117
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 119
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x6

    .line 129
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->at()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 131
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x6

    .line 136
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->at()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ax;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 141
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    .line 144
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/hm;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lwiki/algorithm/algorithms/b/ax;->j:I

    const/16 p1, 0x3f

    .line 39
    iput p1, p0, Lwiki/algorithm/algorithms/b/ax;->k:I

    const-string v1, "searchmsgnowsorting"

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x43020000    # 130.0f

    const/high16 v4, 0x433b0000    # 187.0f

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/ax;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ax;->z:Landroid/widget/ImageView;

    .line 41
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ax;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ax;->ay()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v0

    const/high16 v1, 0x430a0000    # 138.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 32
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/hm;->onStart()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public s()V
    .locals 3

    .line 154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    const/high16 v2, 0x43290000    # 169.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 155
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 156
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 160
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iH()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 161
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 162
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    return-void
.end method

.method public u()V
    .locals 2

    .line 166
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ax;->b:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 167
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 176
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 180
    iget v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ax;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ax;->iz()V

    return-void
.end method
