.class public Lwiki/algorithm/algorithms/b/bi;
.super Lwiki/algorithm/algorithms/b/cr;
.source "CommonGraphAlgorithmFragment.java"


# instance fields
.field protected A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/h;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/h;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Z

.field protected D:Z

.field protected E:[Landroid/widget/ImageView;

.field protected z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cr;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->A:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->C:Z

    const/4 v1, 0x7

    .line 30
    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->E:[Landroid/widget/ImageView;

    return-void
.end method

.method private a()V
    .locals 13

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->E:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 321
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/bi;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 323
    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    aput-object v3, v0, v2

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    aput-object v3, v0, v1

    const/4 v3, 0x3

    new-array v5, v1, [I

    fill-array-data v5, :array_3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    new-array v5, v1, [I

    fill-array-data v5, :array_4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    new-array v5, v1, [I

    fill-array-data v5, :array_5

    aput-object v5, v0, v3

    const/4 v3, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    .line 333
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    const-string v8, "graphtextmin"

    .line 334
    aget v7, v6, v2

    int-to-float v9, v7

    aget v6, v6, v4

    int-to-float v10, v6

    const/high16 v11, 0x420c0000    # 35.0f

    const/high16 v12, 0x41800000    # 16.0f

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lwiki/algorithm/algorithms/b/bi;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v6

    const/16 v7, 0x8

    .line 335
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/bi;->E:[Landroid/widget/ImageView;

    aput-object v6, v7, v5

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x70
    .end array-data

    :array_1
    .array-data 4
        0x49
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x49
        0x10d
    .end array-data

    :array_3
    .array-data 4
        0x85
        0x70
    .end array-data

    :array_4
    .array-data 4
        0xc1
        0x8
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0x10d
    .end array-data

    :array_6
    .array-data 4
        0x104
        0x70
    .end array-data
.end method

.method private b([I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 311
    :goto_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 312
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v0

    aget v4, p1, v0

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x1

    aget v3, v3, v4

    aget v4, p1, v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x2

    aget v3, v3, v4

    aget v4, p1, v4

    if-le v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method protected aI()V
    .locals 1

    .line 287
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/cr;->aI()V

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->C:Z

    .line 289
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->D:Z

    .line 290
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected aV()V
    .locals 4

    .line 139
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    .line 140
    iget v3, v1, Lwiki/algorithm/algorithms/f/h;->d:I

    if-nez v3, :cond_0

    .line 141
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/h;->setCost(I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/h;->g()V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/h;

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    .line 147
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method protected aW()V
    .locals 5

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->I:[[Z

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 173
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->I:[[Z

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    iget-boolean v1, v1, Lwiki/algorithm/algorithms/f/h;->f:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    .line 176
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    iget v1, v1, Lwiki/algorithm/algorithms/f/h;->b:I

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->b:I

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bi;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v4, v4, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    iget v3, v3, Lwiki/algorithm/algorithms/f/g;->g:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->b:I

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/bi;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v4, v4, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v3, v3, v4

    aget-object v3, v3, v0

    iget v3, v3, Lwiki/algorithm/algorithms/f/g;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/h;->setCost(I)V

    .line 178
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    iput v2, v1, Lwiki/algorithm/algorithms/f/h;->e:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a_()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->aV()V

    return-void
.end method

.method public b_()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jk()V

    .line 48
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->q:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->iz()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 55
    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    .line 57
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->m_()V

    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method protected bf()V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->X:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    .line 279
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bi;->c(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    .line 281
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/bi;->c(I)V

    :goto_0
    return-void
.end method

.method public c_()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jl()V

    .line 65
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 66
    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    .line 67
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->e_()V

    return-void

    .line 70
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    .line 72
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method public d_()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->aW()V

    .line 77
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method public e_()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jm()V

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method public f_()V
    .locals 3

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->S:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->S:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/p;->setCandidate([I)V

    .line 92
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method public g_()V
    .locals 3

    .line 96
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->S:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->S:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 97
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method public h_()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jn()V

    .line 102
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    .line 103
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->C:Z

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jh()V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method protected i_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected jf()Lwiki/algorithm/algorithms/f/h;
    .locals 7

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x270f

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/h;

    .line 202
    iget-boolean v6, v5, Lwiki/algorithm/algorithms/f/h;->f:Z

    if-nez v6, :cond_0

    iget v6, v5, Lwiki/algorithm/algorithms/f/h;->b:I

    if-le v3, v6, :cond_0

    .line 204
    iget v1, v5, Lwiki/algorithm/algorithms/f/h;->b:I

    move v3, v1

    move v1, v4

    move-object v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2
.end method

.method public jh()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jo()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    .line 112
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 113
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 114
    iget v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    return-void
.end method

.method public ji()V
    .locals 3

    .line 118
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 119
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 120
    iget-boolean v0, v0, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 121
    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    .line 122
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->o:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jj()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 128
    iput v0, p0, Lwiki/algorithm/algorithms/b/bi;->l:I

    .line 129
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->bf()V

    :goto_0
    return-void
.end method

.method public jj()V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jS()V

    .line 135
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->iz()V

    return-void
.end method

.method protected jk()V
    .locals 2

    .line 151
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->K:Lwiki/algorithm/algorithms/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->K:Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/h;->d()V

    .line 152
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/h;->f()V

    .line 153
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/h;->setUsed(Z)V

    .line 154
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->E:[Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v1, v1, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected jl()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->D:Z

    .line 161
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->I:[[Z

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 162
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->I:[[Z

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    iget-boolean v1, v1, Lwiki/algorithm/algorithms/f/h;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lwiki/algorithm/algorithms/b/bi;->D:Z

    .line 164
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->b()V

    .line 165
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/h;->e()V

    .line 166
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected jm()V
    .locals 2

    .line 185
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->K:Lwiki/algorithm/algorithms/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->K:Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->K:Lwiki/algorithm/algorithms/f/h;

    .line 187
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jf()Lwiki/algorithm/algorithms/f/h;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    .line 189
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v1, v1, Lwiki/algorithm/algorithms/f/h;->e:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v1, v1, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/g;->c()V

    .line 190
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->E:[Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    iget v1, v1, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->J:Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/h;->d()V

    return-void
.end method

.method protected jn()V
    .locals 12

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/bi;->C:Z

    const/4 v1, 0x4

    .line 218
    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v0

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 225
    array-length v3, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    aget-object v7, v1, v6

    .line 226
    iget-object v8, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v8, v8, v0

    aget v9, v7, v0

    add-int/2addr v8, v9

    if-ltz v8, :cond_4

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v8, v8, v4

    aget v9, v7, v4

    add-int/2addr v8, v9

    if-ltz v8, :cond_4

    iget v8, p0, Lwiki/algorithm/algorithms/b/bi;->N:I

    iget-object v9, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v9, v9, v0

    aget v10, v7, v0

    add-int/2addr v9, v10

    if-eq v8, v9, :cond_4

    iget v8, p0, Lwiki/algorithm/algorithms/b/bi;->N:I

    iget-object v9, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v9, v9, v4

    aget v10, v7, v4

    add-int/2addr v9, v10

    if-ne v8, v9, :cond_0

    goto/16 :goto_1

    .line 227
    :cond_0
    iget-object v8, p0, Lwiki/algorithm/algorithms/b/bi;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v9, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v9, v9, v0

    aget v10, v7, v0

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    iget-object v9, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v9, v9, v4

    aget v10, v7, v4

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    .line 228
    new-array v9, v5, [I

    iget-object v10, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v10, v10, v0

    aget v11, v7, v0

    add-int/2addr v10, v11

    aput v10, v9, v0

    iget-object v10, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v10, v10, v4

    aget v7, v7, v4

    add-int/2addr v10, v7

    aput v10, v9, v4

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    aget v7, v7, v2

    add-int/2addr v7, v4

    aput v7, v9, v2

    .line 229
    iget-boolean v7, v8, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v7, :cond_4

    iget-boolean v7, v8, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v7, :cond_4

    iget-boolean v7, v8, Lwiki/algorithm/algorithms/f/p;->g:Z

    if-eqz v7, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    iget-boolean v7, v8, Lwiki/algorithm/algorithms/f/p;->f:Z

    if-eqz v7, :cond_2

    .line 231
    invoke-direct {p0, v9}, Lwiki/algorithm/algorithms/b/bi;->b([I)I

    move-result v7

    if-ltz v7, :cond_4

    .line 232
    iget-object v10, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v7, v9, v2

    invoke-virtual {v8, v7}, Lwiki/algorithm/algorithms/f/p;->setCost(I)V

    iput-boolean v4, p0, Lwiki/algorithm/algorithms/b/bi;->C:Z

    goto :goto_1

    .line 234
    :cond_2
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/bi;->U:[I

    invoke-virtual {v8, v7}, Lwiki/algorithm/algorithms/f/p;->setCandidate([I)V

    .line 235
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->l_()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v8, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v7, :cond_3

    .line 237
    aget v7, v9, v2

    invoke-virtual {v8, v7}, Lwiki/algorithm/algorithms/f/p;->setCost(I)V

    .line 239
    :cond_3
    iput-boolean v4, p0, Lwiki/algorithm/algorithms/b/bi;->C:Z

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method protected jo()[I
    .locals 10

    const/4 v0, 0x0

    .line 248
    new-array v1, v0, [I

    .line 249
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x47c34f80    # 99999.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 250
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/bi;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget v8, v6, v0

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v8, v6, v8

    aget-object v7, v7, v8

    const/4 v8, 0x2

    .line 251
    aget v8, v6, v8

    int-to-float v8, v8

    .line 252
    iget v9, v7, Lwiki/algorithm/algorithms/f/p;->h:I

    if-ltz v9, :cond_0

    iget v7, v7, Lwiki/algorithm/algorithms/f/p;->h:I

    int-to-float v7, v7

    add-float/2addr v8, v7

    :cond_0
    cmpl-float v7, v3, v8

    if-lez v7, :cond_1

    move v4, v5

    move-object v1, v6

    move v3, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v1
.end method

.method protected jp()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    .line 266
    iget-boolean v1, v1, Lwiki/algorithm/algorithms/f/h;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected jq()V
    .locals 5

    .line 297
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/cr;->jq()V

    .line 298
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->i_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/bi;->E:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected jr()V
    .locals 1

    .line 344
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/cr;->jr()V

    .line 345
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/bi;->a()V

    :cond_0
    return-void
.end method

.method public m_()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->jS()V

    .line 87
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/bi;->iz()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/cr;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 34
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/cr;->onStart()V

    return-void
.end method
