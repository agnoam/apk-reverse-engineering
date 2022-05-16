.class public Lwiki/algorithm/algorithms/b/hr;
.super Lwiki/algorithm/algorithms/b/iq;
.source "SelectionSortAlgorithmFragment.java"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:I

.field private e:Landroid/widget/TextView;

.field private f:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/iq;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/hr;
    .locals 1

    .line 36
    new-instance v0, Lwiki/algorithm/algorithms/b/hr;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/hr;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->u:I

    .line 247
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->k:Z

    if-eqz v0, :cond_4

    .line 248
    iget p1, p0, Lwiki/algorithm/algorithms/b/hr;->u:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->au()V

    .line 250
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/hr;->q:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    .line 251
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->bf()V

    :cond_3
    return-void

    .line 255
    :cond_4
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_5

    const/high16 v0, -0x3de00000    # -40.0f

    .line 256
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iH()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p0, p1, v2}, Lwiki/algorithm/algorithms/b/hr;->b(Landroid/view/View;F)V

    goto :goto_1

    .line 258
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/hr;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/hr;->i:I

    .line 260
    :goto_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/hr;->f:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->i:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p0, Lwiki/algorithm/algorithms/b/hr;->j:Z

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->az()V

    .line 263
    iget p1, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->bf()V

    return-void

    :cond_6
    return-void
.end method

.method protected aA()V
    .locals 5

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 322
    aget-object v3, v0, v1

    const-string v4, "switch"

    if-ne v3, v4, :cond_1

    .line 323
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    .line 324
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 327
    invoke-virtual {p0, v1, v0}, Lwiki/algorithm/algorithms/b/hr;->a(II)V

    .line 330
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 331
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    .line 332
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->az()V

    .line 333
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 334
    iput v1, p0, Lwiki/algorithm/algorithms/b/hr;->m:I

    const/4 v0, 0x5

    .line 335
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    goto :goto_0

    .line 337
    :cond_1
    aget-object v0, v0, v1

    const-string v1, "backToStep3"

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 338
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    .line 340
    :cond_2
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected aI()V
    .locals 3

    .line 193
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->k:Z

    .line 195
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 197
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    return-void
.end method

.method protected as()V
    .locals 6

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->u:I

    .line 146
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "switch"

    aput-object v4, v3, v0

    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iput-boolean v4, p0, Lwiki/algorithm/algorithms/b/hr;->k:Z

    const/16 v0, 0x12c

    .line 148
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->w:I

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 150
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    if-ne v0, v1, :cond_2

    .line 151
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->au()V

    .line 152
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->q:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    :goto_0
    iput v2, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    .line 153
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->bf()V

    goto :goto_1

    .line 155
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hr;->c(II)V

    :goto_1
    return-void
.end method

.method protected at()[I
    .locals 1

    const/16 v0, 0x9

    .line 345
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x1
        0x7
        0x8
        0x9
        0x3
        0x5
        0x4
        0x2
    .end array-data
.end method

.method protected au()V
    .locals 2

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    .line 188
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    return-void
.end method

.method protected ay()V
    .locals 6

    const/16 v0, 0x82

    .line 201
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->w:I

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->j:Z

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->k:Z

    .line 204
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->f:I

    .line 205
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->i:I

    .line 207
    iget v1, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 210
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 212
    new-instance v3, Lwiki/algorithm/algorithms/b/ht;

    invoke-direct {v3, p0, v1}, Lwiki/algorithm/algorithms/b/ht;-><init>(Lwiki/algorithm/algorithms/b/hr;I)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hr;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected az()V
    .locals 3

    const/16 v0, 0x64

    .line 229
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->i:I

    .line 231
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    const/16 v1, 0x3e7

    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 232
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    iget v2, v2, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge v2, v1, :cond_0

    .line 233
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    .line 234
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 238
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hr;->e(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->ay()V

    return-void
.end method

.method protected bf()V
    .locals 4

    .line 303
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->p:Z

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 305
    new-instance v1, Lwiki/algorithm/algorithms/b/hu;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/hu;-><init>(Lwiki/algorithm/algorithms/b/hr;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 51
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 52
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 53
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    return-void
.end method

.method public d()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->as()V

    return-void
.end method

.method protected d(I)V
    .locals 3

    .line 223
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iH()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/hr;->b(Landroid/view/View;F)V

    .line 224
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 225
    iget p1, p0, Lwiki/algorithm/algorithms/b/hr;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/hr;->f:I

    return-void
.end method

.method public dj()V
    .locals 2

    .line 118
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    .line 120
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->dl()V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->ay()V

    return-void
.end method

.method public dk()V
    .locals 4

    .line 127
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/hr;->o:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 129
    new-instance v1, Lwiki/algorithm/algorithms/b/hs;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/hs;-><init>(Lwiki/algorithm/algorithms/b/hr;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->as()V

    :goto_0
    return-void
.end method

.method public dl()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->au()V

    .line 141
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iz()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    return-void
.end method

.method protected e(I)V
    .locals 5

    .line 289
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    .line 290
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iH()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    const-string v1, "min"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iH()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iL()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iH()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 298
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iH()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 65
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->bf()V

    .line 66
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "backToStep3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 80
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "backToStep3"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 81
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 83
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->m:I

    .line 85
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 86
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 87
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    return-void
.end method

.method public ge()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->aA()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 70
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    const/4 v0, 0x6

    .line 72
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    .line 73
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->j()V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->ay()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->as()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->au()V

    .line 101
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/hr;->a(I)V

    .line 102
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->bf()V

    return-void
.end method

.method protected jc()V
    .locals 0

    .line 317
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->av()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hr;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->av()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->av()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->c:I

    const/4 v0, 0x4

    .line 108
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->m:I

    .line 109
    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    .line 110
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 114
    iget v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/hr;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hr;->iz()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lwiki/algorithm/algorithms/b/hr;->b:I

    .line 43
    iput p1, p0, Lwiki/algorithm/algorithms/b/hr;->d:I

    return-void
.end method
