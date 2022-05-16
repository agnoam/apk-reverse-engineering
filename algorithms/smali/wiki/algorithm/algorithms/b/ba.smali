.class public Lwiki/algorithm/algorithms/b/ba;
.super Lwiki/algorithm/algorithms/b/iq;
.source "BubbleSortAlgorithmFragment.java"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Landroid/widget/ImageView;

.field c:I

.field d:I

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/iq;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/ba;
    .locals 1

    .line 33
    new-instance v0, Lwiki/algorithm/algorithms/b/ba;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/ba;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/ba;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->ay()V

    return-void
.end method

.method private aA()V
    .locals 6

    .line 199
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_4

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 203
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    iget v3, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 205
    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 206
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    sub-int/2addr v0, v2

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ba;->c(II)V

    .line 207
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "reverse"

    aput-object v4, v1, v3

    iget v4, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    iget v5, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 212
    :goto_0
    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    if-eqz v0, :cond_6

    .line 214
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    const-wide/16 v4, 0x64

    if-ne v0, v1, :cond_2

    .line 215
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->az()V

    .line 216
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "sentakuReset"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->o:Z

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 219
    new-instance v1, Lwiki/algorithm/algorithms/b/bb;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/bb;-><init>(Lwiki/algorithm/algorithms/b/ba;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    goto :goto_2

    .line 228
    :cond_2
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->o:Z

    if-eqz v0, :cond_3

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 230
    new-instance v1, Lwiki/algorithm/algorithms/b/bc;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/bc;-><init>(Lwiki/algorithm/algorithms/b/ba;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_3
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->ay()V

    .line 239
    :goto_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "sentakuSlide"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 245
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iz()V

    goto :goto_2

    .line 248
    :cond_5
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    .line 249
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ba;->a(I)V

    .line 250
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    :cond_6
    :goto_2
    return-void
.end method

.method private ay()V
    .locals 3

    const/16 v0, 0xfa

    .line 51
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->w:I

    .line 52
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iH()F

    move-result v1

    const/high16 v2, -0x3e080000    # -31.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ba;->a(Landroid/view/View;F)V

    const/16 v0, 0x12c

    .line 53
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->w:I

    return-void
.end method

.method private az()V
    .locals 3

    .line 63
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    .line 64
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    .line 65
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    if-le v0, v1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x43680000    # 232.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 67
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->f:Z

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->au()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->f:Z

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    const/16 v0, 0x14

    .line 124
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public I()V
    .locals 1

    const/16 v0, 0x9

    .line 126
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->m:I

    const/16 v0, 0x10

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 128
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public K()V
    .locals 1

    const/16 v0, 0x10

    .line 129
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public L()V
    .locals 2

    .line 131
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 132
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public M()V
    .locals 2

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public N()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->az()V

    .line 138
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public O()V
    .locals 5

    .line 150
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "stepMinus"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->f:Z

    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->e:Z

    .line 157
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    .line 158
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "flagTrue"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R()V
    .locals 1

    .line 167
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 181
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iz()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 263
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->a(Landroid/view/View;)V

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    .line 266
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ba;->f:Z

    if-eqz p1, :cond_1

    .line 267
    iget p1, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    .line 268
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void

    .line 271
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 272
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->az()V

    .line 273
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "sentakuReset"

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iI()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ba;->e:Z

    if-eqz p1, :cond_2

    .line 275
    iget p1, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    .line 278
    :cond_2
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ba;->o:Z

    if-eqz p1, :cond_3

    .line 279
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 280
    new-instance v0, Lwiki/algorithm/algorithms/b/bd;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/bd;-><init>(Lwiki/algorithm/algorithms/b/ba;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    goto :goto_0

    .line 289
    :cond_4
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->ay()V

    .line 290
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "sentakuSlide"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 293
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iI()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ba;->e:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    .line 294
    :cond_6
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected aI()V
    .locals 3

    .line 300
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    .line 301
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iH()F

    move-result v1

    const/high16 v2, 0x43680000    # 232.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    .line 303
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    return-void
.end method

.method protected as()V
    .locals 3

    .line 57
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iH()F

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ba;->g(Landroid/view/View;F)V

    return-void
.end method

.method protected at()[I
    .locals 1

    const/16 v0, 0x9

    .line 258
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x5
        0x9
        0x3
        0x1
        0x2
        0x8
        0x4
        0x7
        0x6
    .end array-data
.end method

.method protected au()V
    .locals 7

    .line 308
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 309
    aget-object v5, v4, v1

    const-string v6, "sentakuSlide"

    if-ne v5, v6, :cond_1

    .line 310
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->as()V

    goto :goto_0

    .line 311
    :cond_1
    aget-object v5, v4, v1

    const-string v6, "sentakuReset"

    if-ne v5, v6, :cond_2

    .line 313
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->n_()V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 314
    :cond_2
    aget-object v5, v4, v1

    const-string v6, "reverse"

    if-ne v5, v6, :cond_3

    .line 315
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v5, v4}, Lwiki/algorithm/algorithms/b/ba;->d(II)V

    goto :goto_0

    .line 316
    :cond_3
    aget-object v5, v4, v1

    const-string v6, "stepMinus"

    if-ne v5, v6, :cond_4

    const/16 v3, 0x16

    .line 317
    iput v3, p0, Lwiki/algorithm/algorithms/b/ba;->m:I

    .line 318
    iget v3, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    sub-int/2addr v3, v2

    iput v3, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    goto :goto_1

    .line 320
    :cond_4
    aget-object v4, v4, v1

    const-string v5, "flagTrue"

    if-ne v4, v5, :cond_0

    .line 321
    iput-boolean v2, p0, Lwiki/algorithm/algorithms/b/ba;->e:Z

    .line 322
    iput-boolean v2, p0, Lwiki/algorithm/algorithms/b/ba;->f:Z

    goto :goto_0

    .line 325
    :cond_5
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 326
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    :cond_6
    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 76
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public dj()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 77
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x3

    .line 186
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->m:I

    .line 187
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    .line 188
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/ba;->d(II)V

    .line 189
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    const/4 v0, 0x4

    .line 193
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->m:I

    .line 194
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->as()V

    .line 195
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->au()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->au()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public gk()V
    .locals 5

    .line 142
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    .line 143
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    .line 144
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->aK()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    .line 145
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->aK()I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget v4, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iH()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 146
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x17

    .line 162
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->m:I

    .line 163
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->au()V

    return-void
.end method

.method public gm()V
    .locals 2

    const/16 v0, 0x17

    .line 171
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->m:I

    .line 172
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 173
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    const/16 v0, 0x18

    .line 174
    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    .line 175
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->e:Z

    .line 80
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->f:Z

    .line 81
    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    sub-int/2addr v1, v0

    iget v2, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    invoke-virtual {p0, v1, v2}, Lwiki/algorithm/algorithms/b/ba;->c(II)V

    .line 82
    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/ba;->f:Z

    .line 87
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->ay()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 90
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 91
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 93
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    .line 94
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->ay()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 99
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    .line 100
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->as()V

    .line 101
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method protected n_()V
    .locals 5

    .line 330
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    .line 331
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    .line 332
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 333
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 335
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 336
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->iH()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->aK()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 337
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ba;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->aK()I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->av()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget v4, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    sub-int/2addr v3, v4

    mul-int v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 104
    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "sortbubblebalance"

    const/high16 v0, 0x43680000    # 232.0f

    const/high16 v1, 0x43250000    # 165.0f

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lwiki/algorithm/algorithms/b/ba;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ba;->b:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ba;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/ba;->c:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lwiki/algorithm/algorithms/b/ba;->d:I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 38
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->onStart()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->au()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public u()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->au()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method

.method public y()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ba;->aA()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ba;->au()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ba;->l:I

    return-void
.end method
