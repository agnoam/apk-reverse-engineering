.class public Lwiki/algorithm/algorithms/b/ea;
.super Lwiki/algorithm/algorithms/b/hm;
.source "LinearSearchAlgorithmFragment.java"


# instance fields
.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/ea;
    .locals 1

    .line 23
    new-instance v0, Lwiki/algorithm/algorithms/b/ea;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/ea;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    .line 149
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/ea;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 3

    .line 135
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/hm;->aI()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->j:I

    .line 137
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->iH()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    return-void
.end method

.method protected as()[I
    .locals 1

    const/16 v0, 0x9

    .line 143
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3
        0x9
        0x8
        0x2
        0x1
        0x4
        0x6
        0x5
        0x7
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 38
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 39
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method protected bf()V
    .locals 1

    const/16 v0, 0xc8

    .line 155
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ea;->c(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 43
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->i:Lwiki/algorithm/algorithms/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 44
    iput v1, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    .line 45
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 46
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->c:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ea;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/u;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/u;->d()V

    .line 112
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method public dk()V
    .locals 3

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->c:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ea;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/u;

    .line 117
    iget v1, v0, Lwiki/algorithm/algorithms/f/u;->b:I

    iget v2, p0, Lwiki/algorithm/algorithms/b/ea;->a:I

    if-ne v1, v2, :cond_0

    .line 118
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/u;->b()V

    .line 119
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->iz()V

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/u;->c()V

    .line 123
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->j:I

    .line 124
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->j:I

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1

    .line 125
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->iz()V

    goto :goto_0

    .line 128
    :cond_1
    iput v1, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 50
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->i:Lwiki/algorithm/algorithms/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 51
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 55
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method public ge()V
    .locals 4

    .line 71
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->m:I

    iput v1, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    goto :goto_1

    .line 74
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 75
    iput v1, p0, Lwiki/algorithm/algorithms/b/ea;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 77
    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->m:I

    .line 79
    :goto_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    .line 80
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->i:Lwiki/algorithm/algorithms/f/b;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ea;->i:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/b;->getX()F

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->iH()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    :goto_1
    return-void
.end method

.method public gf()V
    .locals 2

    const/4 v0, 0x4

    .line 92
    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 93
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->b:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 60
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->b:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 61
    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 62
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->i()V

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    const/16 v0, 0xc8

    .line 65
    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->w:I

    .line 66
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->i:Lwiki/algorithm/algorithms/f/b;

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/ea;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x5

    .line 85
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ea;->a(I)V

    .line 86
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ea;->b:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ea;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 87
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 88
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 97
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 98
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 102
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    .line 103
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 107
    iget v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/ea;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ea;->iz()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/hm;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lwiki/algorithm/algorithms/b/ea;->j:I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 28
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/hm;->onStart()V

    return-void
.end method
