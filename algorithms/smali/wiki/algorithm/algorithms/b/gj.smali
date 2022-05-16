.class public Lwiki/algorithm/algorithms/b/gj;
.super Lwiki/algorithm/algorithms/b/p;
.source "PrimalityTestAlgorithmFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/gj;
    .locals 1

    .line 16
    new-instance v0, Lwiki/algorithm/algorithms/b/gj;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/gj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0xe

    .line 57
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    const/16 v0, 0x8

    .line 61
    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->m:I

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 62
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public I()V
    .locals 1

    const/16 v0, 0x11

    .line 64
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 65
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 66
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public O()V
    .locals 4

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gj;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v1

    const/high16 v2, -0x3f600000    # -5.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/gj;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public Q()V
    .locals 1

    const/16 v0, 0x17

    .line 74
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public S()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0x19

    .line 78
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public W()V
    .locals 1

    const/16 v0, 0x17

    .line 82
    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->m:I

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/gj;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    .line 173
    iget p1, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 1

    .line 165
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public ab()V
    .locals 1

    const/16 v0, 0x1f

    .line 90
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public ac()V
    .locals 4

    .line 92
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gj;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v1

    const/high16 v2, -0x3f600000    # -5.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/gj;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public af()V
    .locals 1

    const/16 v0, 0x22

    .line 98
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public ag()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public ai()V
    .locals 1

    const/16 v0, 0x24

    .line 102
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public aj()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public al()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public am()V
    .locals 1

    const/16 v0, 0x27

    .line 108
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public an()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public ao()V
    .locals 1

    const/16 v0, 0x22

    .line 110
    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->m:I

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public ap()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 115
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bA()V
    .locals 1

    .line 156
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bB()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bC()V
    .locals 1

    .line 159
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bD()V
    .locals 1

    .line 160
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bE()V
    .locals 1

    .line 161
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iz()V

    return-void
.end method

.method public bh()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bi()V
    .locals 4

    .line 119
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gj;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v1

    const/4 v2, 0x0

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v2

    const/high16 v3, 0x41f80000    # 31.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/gj;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bk()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bm()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 131
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 132
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 133
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public br()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bs()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bt()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bu()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bv()V
    .locals 4

    .line 145
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gj;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v2

    const/high16 v3, 0x41f80000    # 31.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/gj;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public bw()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bx()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public by()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public bz()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 31
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 32
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gA()V
    .locals 1

    const/16 v0, 0x2d

    .line 121
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gB()V
    .locals 1

    const/16 v0, 0x2e

    .line 124
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gC()V
    .locals 1

    const/16 v0, 0x2f

    .line 126
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gD()V
    .locals 1

    const/16 v0, 0x30

    .line 128
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gE()V
    .locals 1

    const/16 v0, 0x31

    .line 130
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gI()V
    .locals 1

    const/16 v0, 0x32

    .line 135
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gJ()V
    .locals 1

    const/16 v0, 0x36

    .line 137
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gK()V
    .locals 1

    const/16 v0, 0x37

    .line 139
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gL()V
    .locals 1

    const/16 v0, 0x38

    .line 141
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gM()V
    .locals 1

    const/16 v0, 0x39

    .line 143
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gN()V
    .locals 1

    const/16 v0, 0x3a

    .line 147
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gO()V
    .locals 1

    const/16 v0, 0x3b

    .line 149
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gP()V
    .locals 1

    const/16 v0, 0x3c

    .line 151
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gQ()V
    .locals 1

    const/16 v0, 0x3d

    .line 153
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gR()V
    .locals 1

    const/16 v0, 0x3c

    .line 155
    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->m:I

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gT()V
    .locals 1

    const/16 v0, 0x3f

    .line 158
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0xa

    .line 49
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/16 v0, 0xb

    .line 51
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    const/16 v0, 0xf

    .line 59
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gk()V
    .locals 1

    const/16 v0, 0x13

    .line 68
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x16

    .line 72
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x18

    .line 76
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gn()V
    .locals 1

    const/16 v0, 0x1a

    .line 80
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public go()V
    .locals 1

    const/16 v0, 0x1c

    .line 84
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1d

    .line 86
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gq()V
    .locals 1

    const/16 v0, 0x1e

    .line 88
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gr()V
    .locals 1

    const/16 v0, 0x20

    .line 94
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gs()V
    .locals 1

    const/16 v0, 0x21

    .line 96
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gt()V
    .locals 1

    const/16 v0, 0x23

    .line 100
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gu()V
    .locals 1

    const/16 v0, 0x25

    .line 104
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gv()V
    .locals 1

    const/16 v0, 0x26

    .line 106
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gw()V
    .locals 1

    const/16 v0, 0x29

    .line 112
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gx()V
    .locals 1

    const/16 v0, 0x2a

    .line 114
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public gz()V
    .locals 1

    const/16 v0, 0x2b

    .line 117
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 36
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 37
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

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

    .line 181
    new-instance v0, Lwiki/algorithm/algorithms/b/gk;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/gk;-><init>(Lwiki/algorithm/algorithms/b/gj;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 38
    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 41
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gj;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iH()F

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/gj;->a(Landroid/view/View;FFF)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 21
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public s()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public t()V
    .locals 1

    const/16 v0, 0x9

    .line 47
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0xc

    .line 53
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method

.method public y()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gj;->bf()V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xd

    .line 55
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/gj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gj;->l:I

    return-void
.end method
