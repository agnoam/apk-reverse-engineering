.class public Lwiki/algorithm/algorithms/b/dw;
.super Lwiki/algorithm/algorithms/b/iq;
.source "InsertionSortAlgorithmFragment.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/iq;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    .line 24
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    .line 25
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/dw;
    .locals 1

    .line 28
    new-instance v0, Lwiki/algorithm/algorithms/b/dw;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/dw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "moveDown"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;)V

    .line 137
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public B()V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->as()V

    return-void
.end method

.method public C()V
    .locals 7

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 148
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v3, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 149
    iget v3, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget v4, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    if-le v3, v4, :cond_2

    .line 150
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "reverse"

    aput-object v6, v4, v5

    iget v5, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget v6, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;Lwiki/algorithm/algorithms/f/q;)V

    .line 152
    iget v3, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    .line 153
    iget v3, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    if-lez v3, :cond_0

    .line 154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 155
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v3, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 157
    :cond_0
    iget v3, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    if-eqz v3, :cond_1

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    if-gt v0, v1, :cond_3

    .line 158
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 161
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    .line 162
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 172
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "moveUp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->d(Lwiki/algorithm/algorithms/f/q;)V

    return-void
.end method

.method public E()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->as()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 181
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0xe

    .line 185
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 189
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->iz()V

    return-void
.end method

.method protected a(II)V
    .locals 3

    .line 325
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->aK()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 326
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->aK()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 327
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 328
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .line 251
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dw;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    return-void

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_7

    .line 254
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 255
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    .line 256
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->iI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 257
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    if-nez v0, :cond_2

    const/16 v0, 0x9

    .line 258
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 259
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0xe

    .line 260
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 262
    :cond_3
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 263
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    .line 265
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 269
    :cond_5
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 270
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    .line 272
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    .line 276
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dw;->o:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_8

    .line 277
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 278
    new-instance v0, Lwiki/algorithm/algorithms/b/dx;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dx;-><init>(Lwiki/algorithm/algorithms/b/dw;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_8
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    :goto_1
    return-void
.end method

.method protected a(Lwiki/algorithm/algorithms/f/q;)V
    .locals 2

    .line 289
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->iH()F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/dw;->b(Landroid/view/View;F)V

    return-void
.end method

.method protected a(Lwiki/algorithm/algorithms/f/q;Lwiki/algorithm/algorithms/f/q;)V
    .locals 3

    .line 307
    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/b/dw;->b(Lwiki/algorithm/algorithms/f/q;)V

    const/16 v0, 0x14

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/dw;->c(Lwiki/algorithm/algorithms/f/q;)V

    const/16 p2, 0x28

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget p2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    .line 312
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 242
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    .line 243
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    .line 245
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    return-void
.end method

.method protected as()V
    .locals 7

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 335
    aget-object v3, v0, v1

    const-string v4, "moveDown"

    const/4 v5, 0x2

    const/16 v6, 0xe

    if-ne v3, v4, :cond_0

    .line 336
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/dw;->d(I)V

    .line 337
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    .line 338
    iput v6, p0, Lwiki/algorithm/algorithms/b/dw;->m:I

    const/16 v0, 0xf

    .line 339
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 340
    :cond_0
    aget-object v3, v0, v1

    const-string v4, "moveUp"

    if-ne v3, v4, :cond_1

    .line 341
    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    .line 342
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/dw;->e(I)V

    .line 343
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 344
    iput v6, p0, Lwiki/algorithm/algorithms/b/dw;->m:I

    const/16 v0, 0x11

    .line 345
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 346
    :cond_1
    aget-object v3, v0, v1

    const-string v4, "reverse"

    if-ne v3, v4, :cond_2

    .line 347
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwiki/algorithm/algorithms/b/dw;->a(II)V

    .line 348
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    const/16 v0, 0x10

    .line 349
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 350
    :cond_2
    aget-object v0, v0, v1

    const-string v1, "backToStep14"

    if-ne v0, v1, :cond_3

    const/16 v0, 0xd

    .line 351
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->m:I

    .line 352
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    .line 353
    iput v6, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    .line 355
    :cond_3
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected at()[I
    .locals 1

    const/16 v0, 0x9

    .line 360
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x5
        0x3
        0x4
        0x7
        0x2
        0x8
        0x6
        0x9
        0x1
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 39
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method protected b(Lwiki/algorithm/algorithms/f/q;)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->aK()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/dw;->a(Landroid/view/View;F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 43
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    .line 44
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 45
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method protected c(Lwiki/algorithm/algorithms/f/q;)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->aK()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/dw;->a(Landroid/view/View;F)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 49
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;)V

    .line 50
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method protected d(I)V
    .locals 3

    .line 317
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    return-void
.end method

.method protected d(Lwiki/algorithm/algorithms/f/q;)V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->iH()F

    move-result v0

    const/high16 v1, -0x3d900000    # -60.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/dw;->b(Landroid/view/View;F)V

    const/16 v0, 0x1e

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 194
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 195
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    .line 196
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    .line 197
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public dk()V
    .locals 2

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;)V

    .line 202
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    .line 203
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public dl()V
    .locals 4

    .line 209
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 210
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 211
    iget v2, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget v3, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    if-le v2, v3, :cond_2

    .line 212
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;Lwiki/algorithm/algorithms/f/q;)V

    .line 213
    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    .line 214
    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    if-lez v2, :cond_0

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 216
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 218
    :cond_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    if-eqz v2, :cond_1

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    if-gt v0, v1, :cond_3

    .line 219
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    .line 223
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->dm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public dm()V
    .locals 2

    .line 228
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->d(Lwiki/algorithm/algorithms/f/q;)V

    return-void
.end method

.method public dn()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->iz()V

    return-void
.end method

.method public do()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 54
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->d(I)V

    .line 55
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method protected e(I)V
    .locals 3

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 58
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public gh()V
    .locals 2

    .line 109
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    .line 110
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dw;->a(II)V

    return-void
.end method

.method public gj()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->as()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 59
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 60
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 63
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;Lwiki/algorithm/algorithms/f/q;)V

    .line 64
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public k()V
    .locals 2

    .line 69
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    .line 70
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dw;->a(II)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 74
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 77
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->d(Lwiki/algorithm/algorithms/f/q;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 81
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    .line 82
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->e(I)V

    .line 83
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 84
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 88
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    .line 89
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;)V

    .line 90
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 p1, 0xfa

    .line 34
    iput p1, p0, Lwiki/algorithm/algorithms/b/dw;->w:I

    return-void
.end method

.method public r()V
    .locals 1

    .line 94
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    .line 95
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->d(I)V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    .line 97
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 101
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dw;->a(Lwiki/algorithm/algorithms/f/q;Lwiki/algorithm/algorithms/f/q;)V

    .line 104
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public v()V
    .locals 1

    .line 113
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->d(Lwiki/algorithm/algorithms/f/q;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 119
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->b:I

    .line 120
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dw;->e(I)V

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 122
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    return-void
.end method

.method public y()V
    .locals 4

    .line 126
    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->d:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->bf()V

    .line 127
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dw;->a:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "backToStep14"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dw;->as()V

    return-void
.end method
