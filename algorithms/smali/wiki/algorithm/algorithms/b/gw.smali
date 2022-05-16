.class public Lwiki/algorithm/algorithms/b/gw;
.super Lwiki/algorithm/algorithms/b/iq;
.source "QuickSortAlgorithmFragment.java"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[[F>;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

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

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Lwiki/algorithm/algorithms/f/t;

.field private i:Lwiki/algorithm/algorithms/f/m;

.field private j:Lwiki/algorithm/algorithms/f/s;

.field private k:Lwiki/algorithm/algorithms/f/b;

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/iq;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/gw;
    .locals 1

    .line 44
    new-instance v0, Lwiki/algorithm/algorithms/b/gw;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/gw;-><init>()V

    return-object v0
.end method

.method private aM()[I
    .locals 3

    .line 675
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 676
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 677
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public B()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public D()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public E()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public F()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0xe

    .line 177
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 178
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dn()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public K()V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aD()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dy()V

    const/16 v0, 0x16

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public M()V
    .locals 1

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public N()V
    .locals 1

    const/16 v0, 0x62

    .line 183
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dr()V

    const/16 v0, 0x6b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public P()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x19

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public Q()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    const/16 v0, 0x6b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x18

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public R()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dB()V

    const/16 v0, 0x1a

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public S()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dA()V

    const/16 v0, 0x1b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public T()V
    .locals 2

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 203
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dB()V

    const/16 v0, 0x1a

    .line 204
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public U()V
    .locals 2

    .line 207
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 208
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x1d

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public W()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    .line 216
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public X()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dk()V

    const/16 v0, 0x1e

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public Y()V
    .locals 1

    const/16 v0, 0x6c

    .line 225
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dy()V

    const/16 v0, 0x20

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 637
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 641
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    if-ge v0, v1, :cond_1

    .line 642
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    .line 643
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    .line 646
    :cond_1
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    .line 647
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    .line 648
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return-void

    .line 649
    :cond_2
    iput-boolean v1, p0, Lwiki/algorithm/algorithms/b/gw;->E:Z

    .line 650
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    .line 651
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    if-ne p1, v2, :cond_3

    .line 653
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    :cond_3
    return-void

    .line 657
    :cond_4
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->F:Z

    if-eqz v0, :cond_7

    .line 658
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    .line 659
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    return-void

    .line 660
    :cond_5
    iput-boolean v1, p0, Lwiki/algorithm/algorithms/b/gw;->F:Z

    .line 661
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    const v1, 0x7f0604a5

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setImageResource(I)V

    .line 662
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    if-ne p1, v2, :cond_6

    .line 664
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    :cond_6
    return-void

    :cond_7
    if-eq p1, v2, :cond_8

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 669
    :cond_8
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    :cond_9
    return-void
.end method

.method protected aA()V
    .locals 1

    .line 632
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->f()V

    return-void
.end method

.method protected aB()V
    .locals 2

    .line 684
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setVisibility(I)V

    return-void
.end method

.method public aC()V
    .locals 5

    .line 716
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    const/high16 v2, 0x41100000    # 9.0f

    if-ne v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/m;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setX(F)V

    .line 718
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/t;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setX(F)V

    .line 719
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    .line 720
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    goto :goto_0

    .line 721
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    if-ne v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/m;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setX(F)V

    .line 723
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/t;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setX(F)V

    .line 724
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/s;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setX(F)V

    .line 725
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    .line 726
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    .line 727
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    const v1, 0x7f0604a2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setImageResource(I)V

    goto :goto_0

    .line 729
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/m;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setX(F)V

    .line 731
    :goto_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    return-void
.end method

.method public aD()V
    .locals 4

    .line 735
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    if-ne v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/t;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setX(F)V

    .line 737
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/m;->getX()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setX(F)V

    .line 738
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    .line 739
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    .line 740
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->f()V

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/t;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setX(F)V

    .line 744
    :goto_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    return-void
.end method

.method public aE()V
    .locals 4

    .line 748
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 749
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 750
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->f()V

    .line 753
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->f()V

    .line 754
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    if-ne v0, v1, :cond_0

    .line 755
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    .line 756
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    .line 759
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->as()V

    .line 760
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    if-ne v0, v1, :cond_1

    .line 761
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    .line 762
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    const v1, 0x7f0604a5

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setImageResource(I)V

    .line 763
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/s;->getX()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setX(F)V

    :cond_1
    return-void
.end method

.method public aF()V
    .locals 4

    .line 769
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/gw;->b(II)V

    .line 770
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v1, v2, v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public aG()V
    .locals 5

    .line 775
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    .line 777
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 781
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Lwiki/algorithm/algorithms/f/m;->setX(F)V

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    aget-object v4, v0, v3

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Lwiki/algorithm/algorithms/f/m;->setY(F)V

    .line 782
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    aget-object v4, v0, v2

    aget v3, v4, v3

    invoke-virtual {v1, v3}, Lwiki/algorithm/algorithms/f/t;->setX(F)V

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    aget-object v0, v0, v2

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/f/t;->setY(F)V

    .line 783
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    return-void
.end method

.method public aH()V
    .locals 3

    .line 788
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 789
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 790
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 793
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    .line 794
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 795
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 796
    aget v1, v0, v1

    iput v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    .line 797
    aget v1, v0, v2

    iput v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    const/4 v1, 0x2

    .line 798
    aget v0, v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    .line 799
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected aI()V
    .locals 5

    .line 561
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    .line 562
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 563
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    .line 568
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->av()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    const/4 v0, 0x0

    .line 569
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    .line 570
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->av()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    .line 571
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 572
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    new-array v3, v3, [I

    aput v0, v3, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->av()I

    move-result v4

    sub-int/2addr v4, v1

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 574
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 576
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dp()V

    const/16 v0, 0x21

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ab()V
    .locals 2

    .line 237
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(II)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->f()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->f()V

    const/16 v0, 0x20

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ac()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    const/16 v0, 0x22

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ad()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    const/16 v0, 0x23

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ae()V
    .locals 1

    .line 243
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dn()V

    const/16 v0, 0x24

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public af()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aD()V

    const/16 v0, 0x23

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ag()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dn()V

    const/16 v0, 0x25

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ah()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dy()V

    const/16 v0, 0x26

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ai()V
    .locals 1

    .line 248
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public aj()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dq()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dr()V

    const/16 v0, 0x28

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public al()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x29

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public am()V
    .locals 1

    const/16 v0, 0x1e

    .line 254
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public an()V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dB()V

    const/16 v0, 0x2a

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ao()V
    .locals 2

    .line 257
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/16 v0, 0x29

    .line 258
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ap()V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dA()V

    const/16 v0, 0x2b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public aq()V
    .locals 2

    .line 264
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 265
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x2d

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method protected as()V
    .locals 5

    .line 580
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lwiki/algorithm/algorithms/f/s;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lwiki/algorithm/algorithms/f/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    .line 583
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setX(F)V

    .line 585
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->b:F

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/s;->setY(F)V

    .line 586
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected at()[I
    .locals 1

    const/16 v0, 0x9

    .line 72
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0x1
        0x2
        0x9
        0x4
        0x7
        0x6
    .end array-data
.end method

.method protected au()V
    .locals 4

    .line 591
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    if-ne v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setX(F)V

    .line 593
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->b:F

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setY(F)V

    .line 594
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    .line 595
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setX(F)V

    .line 598
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->b:F

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setY(F)V

    .line 599
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    .line 601
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    return-void
.end method

.method protected ay()V
    .locals 4

    .line 605
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    if-ne v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setX(F)V

    .line 607
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->b:F

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setY(F)V

    .line 608
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    .line 609
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    goto :goto_0

    .line 611
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setX(F)V

    .line 612
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->b:F

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setY(F)V

    .line 613
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    .line 615
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    return-void
.end method

.method protected az()V
    .locals 1

    .line 628
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x64

    .line 76
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method protected b(II)V
    .locals 6

    .line 619
    new-instance v0, Lwiki/algorithm/algorithms/f/b;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v3

    mul-int v3, v3, p2

    int-to-float v3, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lwiki/algorithm/algorithms/f/b;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    .line 621
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v2

    mul-int p2, p2, v2

    int-to-float p2, p2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 623
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result p2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lwiki/algorithm/algorithms/f/b;->setY(F)V

    .line 624
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bA()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dv()V

    const/16 v0, 0x41

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bB()V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x42

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bC()V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x43

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bD()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dk()V

    const/16 v0, 0x44

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bE()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    const/16 v0, 0x45

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bF()V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    const/16 v0, 0x46

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bG()V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    const/16 v0, 0x47

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bH()V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dx()V

    const/16 v0, 0x48

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bI()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dr()V

    const/16 v0, 0x49

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bJ()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x4a

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bK()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x4b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bL()V
    .locals 1

    .line 328
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dk()V

    const/16 v0, 0x4c

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bM()V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    const/16 v0, 0x4d

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bN()V
    .locals 1

    .line 332
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dy()V

    const/16 v0, 0x4e

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bO()V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dq()V

    const/16 v0, 0x4f

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bP()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dr()V

    const/16 v0, 0x50

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bQ()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x51

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bR()V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x52

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bS()V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dv()V

    const/16 v0, 0x53

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bT()V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x54

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bU()V
    .locals 1

    .line 346
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iz()V

    return-void
.end method

.method protected bf()V
    .locals 4

    .line 690
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->o:Z

    if-eqz v0, :cond_2

    .line 691
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 700
    new-instance v1, Lwiki/algorithm/algorithms/b/gy;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gy;-><init>(Lwiki/algorithm/algorithms/b/gw;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 692
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 693
    new-instance v1, Lwiki/algorithm/algorithms/b/gx;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/gx;-><init>(Lwiki/algorithm/algorithms/b/gw;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 707
    :cond_2
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    :goto_1
    return-void
.end method

.method public bh()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dv()V

    const/16 v0, 0x2e

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bi()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x2f

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bj()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x30

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bk()V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dk()V

    const/16 v0, 0x31

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bl()V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    const/16 v0, 0x32

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bm()V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    const/16 v0, 0x33

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bn()V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    const/16 v0, 0x34

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bo()V
    .locals 1

    .line 283
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dx()V

    const/16 v0, 0x36

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bq()V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dr()V

    const/16 v0, 0x37

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public br()V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x38

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bs()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x39

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bt()V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dk()V

    const/16 v0, 0x3a

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bu()V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    const/16 v0, 0x3b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bv()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dy()V

    const/16 v0, 0x3c

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bw()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dq()V

    const/16 v0, 0x3d

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bx()V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dr()V

    const/16 v0, 0x3e

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public by()V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    const/16 v0, 0x3f

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public bz()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/16 v0, 0x40

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x64

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ci()V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dq()V

    const/16 v0, 0x17

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public cj()V
    .locals 2

    .line 109
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    const/16 v0, 0x65

    .line 110
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public ck()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->as()V

    const/16 v0, 0x66

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public cl()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->au()V

    .line 131
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->ay()V

    const/16 v0, 0x67

    .line 132
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public cm()V
    .locals 1

    const/4 v0, 0x4

    .line 140
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public co()V
    .locals 1

    const/16 v0, 0x6a

    .line 163
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public cp()V
    .locals 1

    const/16 v0, 0xd

    .line 165
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public cq()V
    .locals 1

    const/16 v0, 0x18

    .line 189
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public cr()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    const/16 v0, 0x1f

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dj()V

    const/4 v0, 0x3

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public dA()V
    .locals 3

    .line 542
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 543
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->b(II)V

    const/16 v0, 0xc

    .line 544
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 545
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public dB()V
    .locals 2

    .line 549
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->b(II)V

    const/16 v0, 0xc

    .line 551
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 552
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public dC()V
    .locals 0

    .line 556
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iz()V

    return-void
.end method

.method public dj()V
    .locals 6

    .line 349
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 350
    :cond_0
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gw;->aM()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    .line 351
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->C:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    iget v5, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    aput v5, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v0, v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    .line 358
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v0, v0, v4

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    .line 359
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v0, v0, v4

    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    .line 361
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->b(II)V

    .line 362
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0xd

    .line 363
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    goto :goto_0

    .line 365
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 367
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    goto :goto_1

    .line 369
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aB()V

    :goto_1
    return-void
.end method

.method public dk()V
    .locals 7

    .line 374
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->as()V

    .line 375
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->D:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [[F

    new-array v3, v1, [F

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    .line 376
    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/m;->getX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/m;->getY()F

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [F

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    .line 377
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/t;->getX()F

    move-result v3

    aput v3, v1, v5

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/t;->getY()F

    move-result v3

    aput v3, v1, v6

    aput-object v1, v2, v6

    .line 375
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->au()V

    .line 381
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->ay()V

    .line 382
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 383
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/2addr v0, v6

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 384
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public dl()V
    .locals 5

    .line 388
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 389
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    .line 390
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 391
    iput v4, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    .line 392
    iput-boolean v2, p0, Lwiki/algorithm/algorithms/b/gw;->E:Z

    .line 393
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v4

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    .line 394
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 395
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    if-ne v0, v1, :cond_1

    .line 396
    iput v4, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    .line 397
    iput-boolean v2, p0, Lwiki/algorithm/algorithms/b/gw;->F:Z

    .line 398
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    .line 399
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 405
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 406
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    goto :goto_0

    .line 409
    :cond_3
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    :goto_0
    return-void
.end method

.method public dm()V
    .locals 1

    .line 416
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->az()V

    .line 417
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public dn()V
    .locals 4

    .line 421
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0xf

    .line 422
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 423
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->o:Z

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dx()V

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge v0, v1, :cond_2

    const/16 v0, 0x10

    .line 430
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 431
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dy()V

    return-void

    .line 434
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    .line 435
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v2, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    if-ne v0, v2, :cond_3

    .line 436
    iput-boolean v1, p0, Lwiki/algorithm/algorithms/b/gw;->E:Z

    const/4 v0, 0x0

    .line 437
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->u:I

    .line 438
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    .line 439
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aK()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(Landroid/view/View;F)V

    :goto_1
    return-void
.end method

.method public dp()V
    .locals 2

    .line 447
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->c(II)V

    const/4 v0, 0x3

    .line 448
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public dq()V
    .locals 2

    .line 452
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->c(II)V

    .line 453
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public dr()V
    .locals 2

    .line 457
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 458
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    const/16 v0, 0xc

    .line 463
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 464
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->du()V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    :goto_0
    return-void
.end method

.method public ds()V
    .locals 4

    .line 473
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/16 v0, 0x13

    .line 474
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 475
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dB()V

    goto :goto_0

    .line 477
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-le v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v0, v0, v3

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->b(II)V

    .line 480
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 481
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    .line 483
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 484
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dA()V

    :goto_0
    return-void
.end method

.method public dt()V
    .locals 3

    .line 490
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 491
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/gw;->b(II)V

    .line 492
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 493
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public du()V
    .locals 6

    .line 497
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 498
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 499
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    new-array v1, v3, [I

    iget v5, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    add-int/2addr v5, v2

    aput v5, v1, v4

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v5, v5, v2

    aput v5, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    new-array v1, v3, [I

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/gw;->z:[I

    aget v3, v3, v4

    aput v3, v1, v4

    iget v3, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    sub-int/2addr v3, v2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 503
    iput v2, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 504
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    .line 506
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 507
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dC()V

    goto :goto_0

    .line 510
    :cond_3
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    :goto_0
    return-void
.end method

.method public dv()V
    .locals 2

    .line 516
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/gw;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->a()V

    const/16 v0, 0xc

    .line 518
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 519
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public dx()V
    .locals 2

    .line 524
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aA()V

    .line 525
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    .line 526
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 528
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 530
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public dy()V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aA()V

    const/4 v0, 0x7

    .line 535
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    .line 536
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    const/16 v0, 0x64

    .line 96
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x63

    .line 101
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x67

    .line 148
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gA()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gB()V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gC()V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aG()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gD()V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gE()V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gF()V
    .locals 1

    .line 282
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gH()V
    .locals 1

    .line 285
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gI()V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aE()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gJ()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gK()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gL()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aG()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gM()V
    .locals 1

    .line 295
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gN()V
    .locals 1

    .line 297
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gO()V
    .locals 2

    .line 299
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(II)V

    const/16 v0, 0x3c

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gP()V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aE()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gQ()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gR()V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gS()V
    .locals 2

    .line 307
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gT()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gU()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gV()V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aG()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gW()V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gX()V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gY()V
    .locals 1

    .line 319
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gZ()V
    .locals 1

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ge()V
    .locals 1

    const/16 v0, 0x66

    .line 143
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x67

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gf()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gg()V
    .locals 1

    .line 154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    const/16 v0, 0x9

    .line 160
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gi()V
    .locals 1

    const/16 v0, 0x69

    .line 166
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x6a

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gk()V
    .locals 2

    const/16 v0, 0x16

    .line 186
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(II)V

    const/16 v0, 0x62

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gl()V
    .locals 1

    const/16 v0, 0x17

    .line 190
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x6b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gm()V
    .locals 2

    .line 197
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/16 v0, 0x19

    .line 198
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gn()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dA()V

    const/16 v0, 0x1b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public go()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aG()V

    .line 222
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    const/16 v0, 0x1e

    .line 230
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    const/16 v0, 0x6c

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gq()V
    .locals 1

    const/16 v0, 0x6c

    .line 234
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    const/16 v0, 0x1f

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gr()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aC()V

    const/16 v0, 0x21

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gs()V
    .locals 1

    .line 242
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    const/16 v0, 0x22

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gt()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aD()V

    const/16 v0, 0x24

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gu()V
    .locals 2

    .line 250
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(II)V

    const/16 v0, 0x26

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gv()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aE()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gw()V
    .locals 2

    .line 261
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->k:Lwiki/algorithm/algorithms/f/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dB()V

    const/16 v0, 0x2a

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gx()V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dA()V

    const/16 v0, 0x2b

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gy()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public gz()V
    .locals 2

    .line 270
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hA()V
    .locals 1

    const/4 v0, 0x2

    .line 105
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hB()V
    .locals 2

    .line 114
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    const/4 v0, 0x3

    .line 115
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x63

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hC()V
    .locals 2

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->j:Lwiki/algorithm/algorithms/f/s;

    const/16 v0, 0x63

    .line 126
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x65

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hD()V
    .locals 2

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    const/16 v0, 0x65

    .line 137
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x66

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hF()V
    .locals 2

    const/16 v0, 0xb

    .line 162
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(II)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->f()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->f()V

    const/16 v0, 0xc

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hG()V
    .locals 1

    const/16 v0, 0xc

    .line 164
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x69

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hH()V
    .locals 1

    const/16 v0, 0x16

    .line 188
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aE()V

    const/16 v0, 0x17

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hI()V
    .locals 1

    const/16 v0, 0x1d

    .line 226
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x1e

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public ha()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aE()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hb()V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hc()V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hd()V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aG()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public he()V
    .locals 1

    .line 331
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/m;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hf()V
    .locals 1

    .line 333
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->e()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/t;->g()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hg()V
    .locals 2

    .line 335
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/gw;->a(II)V

    const/16 v0, 0x4e

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hh()V
    .locals 1

    .line 337
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aE()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hi()V
    .locals 1

    .line 339
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hj()V
    .locals 1

    .line 341
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aH()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hk()V
    .locals 2

    .line 343
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hl()V
    .locals 1

    const/16 v0, 0x37

    .line 345
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aF()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public hz()V
    .locals 1

    const/16 v0, 0x15

    .line 184
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0x16

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public j()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dl()V

    return-void
.end method

.method protected jc()V
    .locals 0

    .line 712
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x4

    .line 152
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public l()V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dm()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 155
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 156
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 49
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 p1, 0xc8

    .line 50
    iput p1, p0, Lwiki/algorithm/algorithms/b/gw;->w:I

    .line 51
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result p1

    const/high16 v0, 0x431b0000    # 155.0f

    mul-float p1, p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/gw;->b:F

    .line 52
    new-instance p1, Lwiki/algorithm/algorithms/f/t;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lwiki/algorithm/algorithms/f/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    .line 53
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v3

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/t;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->f:Lwiki/algorithm/algorithms/f/t;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance p1, Lwiki/algorithm/algorithms/f/m;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v1}, Lwiki/algorithm/algorithms/f/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    .line 57
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/m;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gw;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->i:Lwiki/algorithm/algorithms/f/m;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->av()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/gw;->c:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lwiki/algorithm/algorithms/b/gw;->d:I

    .line 62
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->av()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lwiki/algorithm/algorithms/b/gw;->e:I

    .line 63
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    new-array v2, v2, [I

    aput p1, v2, p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->av()I

    move-result v3

    sub-int/2addr v3, v0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gw;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gw;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x2

    .line 85
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dn()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public t()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->aD()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dy()V

    const/16 v0, 0xc

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public v()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->dp()V

    const/16 v0, 0x69

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public w()V
    .locals 1

    .line 167
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0x6a

    .line 168
    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->m:I

    const/16 v0, 0xd

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    return-void
.end method

.method public y()V
    .locals 1

    .line 169
    iget v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/gw;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/gw;->bf()V

    return-void
.end method
