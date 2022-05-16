.class public Lwiki/algorithm/algorithms/b/dc;
.super Lwiki/algorithm/algorithms/b/iq;
.source "HeapSortAlgorithmFragment.java"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:I

.field private E:Z

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

.field private b:[[F

.field private c:I

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/iq;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/dc;
    .locals 1

    .line 44
    new-instance v0, Lwiki/algorithm/algorithms/b/dc;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/dc;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/dc;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lwiki/algorithm/algorithms/b/dc;->f(II)V

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/dc;)[[F
    .locals 0

    .line 22
    iget-object p0, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    return-object p0
.end method

.method private ay()V
    .locals 3

    .line 943
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 945
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 947
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 948
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 950
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 951
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private az()V
    .locals 3

    .line 956
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 958
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 960
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 961
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 963
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 964
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 966
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/dc;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(II)V
    .locals 2

    .line 885
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 886
    new-instance v1, Lwiki/algorithm/algorithms/b/de;

    invoke-direct {v1, p0, p1, p2}, Lwiki/algorithm/algorithms/b/de;-><init>(Lwiki/algorithm/algorithms/b/dc;II)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 890
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(II)V
    .locals 9

    .line 895
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 896
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    .line 897
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v2

    .line 898
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    .line 899
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v4

    .line 900
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v5

    .line 901
    invoke-virtual {p0, p1, p2}, Lwiki/algorithm/algorithms/b/dc;->a_(II)V

    sub-float v6, v4, v1

    sub-float v7, v5, v2

    const/4 v8, 0x1

    .line 902
    invoke-virtual {p0, v0, v6, v7, v8}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FFI)V

    sub-float/2addr v1, v4

    sub-float/2addr v2, v5

    const/4 v4, -0x1

    .line 903
    invoke-virtual {p0, v3, v1, v2, v4}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FFI)V

    const/16 v1, 0x1e

    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x28

    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 906
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 287
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 289
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v0, 0xb

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    return-void
.end method

.method public C()V
    .locals 6

    .line 292
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dc;->az()V

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 295
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->h:[I

    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/dc;->b([I)V

    const/4 v1, 0x0

    .line 297
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->av()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 298
    new-instance v2, Lwiki/algorithm/algorithms/f/q;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->h:[I

    aget v5, v5, v1

    invoke-direct {v2, v3, v4, v5}, Lwiki/algorithm/algorithms/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc8

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v5

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 301
    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 309
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public D()V
    .locals 2

    .line 330
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 335
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 336
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public F()V
    .locals 2

    .line 340
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->av()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 342
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->a()V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 345
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    const/16 v0, 0x64

    .line 346
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public I()V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    return-void
.end method

.method public J()V
    .locals 0

    .line 378
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->dk()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 393
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    const/16 v0, 0x14

    .line 394
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 395
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    return-void
.end method

.method public L()V
    .locals 2

    const/16 v0, 0x15

    .line 386
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dc;->a(I)V

    .line 387
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 388
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 389
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public M()V
    .locals 2

    const/16 v0, 0x15

    .line 399
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v0, 0x13

    .line 400
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    .line 401
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 402
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 405
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 406
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public P()V
    .locals 2

    .line 408
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 409
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 410
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 414
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 415
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 416
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public R()V
    .locals 6

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->E:Z

    .line 423
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "removeHeapAnimation"

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 426
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 428
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 429
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 430
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dc;->a_(II)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 7

    .line 444
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "upAnimation"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v3, v3, v1

    aget v3, v3, v1

    const/high16 v4, 0x41380000    # 11.5f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v5

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v4, v4, v1

    aget v4, v4, v2

    const/high16 v5, 0x41ec0000    # 29.5f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {p0, v0, v3, v4}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 447
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 449
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T()V
    .locals 0

    .line 465
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    return-void
.end method

.method public U()V
    .locals 6

    .line 454
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "removeHeapAnimation"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 457
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 459
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v1

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v5

    mul-int v3, v3, v5

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v3}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 460
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Lwiki/algorithm/algorithms/b/dc;->a_(II)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 479
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 480
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iz()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .line 542
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_5

    .line 546
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    if-nez p1, :cond_1

    .line 547
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 548
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    goto/16 :goto_0

    .line 550
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v0, v5

    div-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    .line 551
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    iget v6, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget p1, p1, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v6, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge p1, v0, :cond_3

    .line 553
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "reverse"

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v2, v5

    div-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_2
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr p1, v5

    div-int/2addr p1, v4

    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/dc;->e(II)V

    goto :goto_0

    .line 556
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 558
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dc;->q:Z

    if-nez p1, :cond_4

    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    .line 559
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "backToStep101"

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    iput v1, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 563
    :cond_4
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    :goto_0
    return-void

    .line 568
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->E:Z

    if-eqz v0, :cond_9

    .line 569
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr p1, v5

    div-int/2addr p1, v4

    if-nez p1, :cond_6

    .line 570
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 571
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    goto :goto_1

    .line 573
    :cond_6
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    .line 574
    iget p1, p1, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge p1, v0, :cond_8

    .line 575
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "reverse"

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v2, v5

    div-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr p1, v5

    div-int/2addr p1, v4

    invoke-direct {p0, v3, p1}, Lwiki/algorithm/algorithms/b/dc;->e(II)V

    goto :goto_1

    .line 578
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 579
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    :goto_1
    return-void

    .line 584
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x32

    if-ne v0, v6, :cond_d

    .line 585
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/16 v1, 0x8

    if-eq p1, v0, :cond_b

    .line 587
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "upAnimation"

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_a
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 590
    new-instance v0, Lwiki/algorithm/algorithms/b/dd;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dd;-><init>(Lwiki/algorithm/algorithms/b/dc;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 602
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 605
    :cond_b
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 606
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 607
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 609
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 610
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result p1

    if-nez p1, :cond_c

    .line 611
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr p1, v5

    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 612
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    goto :goto_2

    .line 614
    :cond_c
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iz()V

    :goto_2
    return-void

    .line 619
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x3c

    const/4 v7, -0x1

    if-ne v0, v6, :cond_13

    .line 620
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "removeNumber"

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_e
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 623
    iput v7, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    .line 624
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_f

    iput v5, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    .line 625
    :cond_f
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_10

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    iget p1, p1, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge p1, v0, :cond_10

    iput v4, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    .line 626
    :cond_10
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    if-lez p1, :cond_12

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    iget p1, p1, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget v0, v0, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge p1, v0, :cond_12

    .line 627
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "reverse"

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_11
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    invoke-direct {p0, v3, p1}, Lwiki/algorithm/algorithms/b/dc;->e(II)V

    goto :goto_3

    .line 630
    :cond_12
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    :goto_3
    return-void

    .line 634
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->E:Z

    if-nez v0, :cond_1a

    .line 635
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    if-ltz v0, :cond_19

    .line 637
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    if-le v0, v1, :cond_14

    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    goto :goto_4

    :cond_14
    const/4 v0, -0x1

    .line 639
    :goto_4
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    if-le v1, v6, :cond_15

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v6, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v8, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwiki/algorithm/algorithms/f/q;

    iget v6, v6, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge v1, v6, :cond_15

    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    :cond_15
    if-ltz v0, :cond_17

    .line 640
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v6, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    iget v1, v1, Lwiki/algorithm/algorithms/f/q;->b:I

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwiki/algorithm/algorithms/f/q;

    iget v6, v6, Lwiki/algorithm/algorithms/f/q;->b:I

    if-ge v1, v6, :cond_17

    .line 641
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "reverse"

    aput-object v6, v2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_16
    iget v1, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    invoke-direct {p0, v1, v0}, Lwiki/algorithm/algorithms/b/dc;->e(II)V

    .line 644
    iput v7, p0, Lwiki/algorithm/algorithms/b/dc;->D:I

    goto :goto_5

    .line 646
    :cond_17
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->q:Z

    if-nez v0, :cond_18

    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_18

    .line 647
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 648
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "backToStep26"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_18
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    goto :goto_5

    .line 654
    :cond_19
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    .line 658
    :cond_1a
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1b

    .line 659
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    .line 663
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1d

    .line 664
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    .line 665
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    if-eq v0, v4, :cond_1c

    return-void

    .line 666
    :cond_1c
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const v1, 0x7f060493

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    .line 670
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1f

    .line 671
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    .line 672
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    if-eq v0, v4, :cond_1e

    return-void

    .line 673
    :cond_1e
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const v1, 0x7f060494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    .line 677
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_21

    .line 678
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    .line 679
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    if-eq v0, v4, :cond_20

    return-void

    .line 680
    :cond_20
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const v1, 0x7f060495

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    .line 684
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8c

    if-ne p1, v0, :cond_22

    .line 685
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 686
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 687
    iget p1, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr p1, v5

    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    :cond_22
    return-void
.end method

.method protected a(Lwiki/algorithm/algorithms/f/q;)V
    .locals 4

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->E:Z

    .line 531
    iget v1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    if-lez v1, :cond_0

    .line 532
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 533
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 535
    :cond_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 536
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 537
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    iget v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    aget-object v2, v2, v3

    aget v0, v2, v0

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0, p1, v1, v0}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    return-void
.end method

.method protected aI()V
    .locals 17

    move-object/from16 v0, p0

    .line 813
    invoke-super/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    .line 815
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 816
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 817
    iget-object v3, v0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 819
    :cond_0
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 820
    iget-object v3, v0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 822
    :cond_1
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 823
    iput v1, v0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 824
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 825
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 828
    :cond_2
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 830
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->av()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 831
    new-instance v3, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, v0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x0

    iget-object v7, v0, Lwiki/algorithm/algorithms/b/dc;->h:[I

    aget v7, v7, v2

    invoke-direct {v3, v5, v6, v7}, Lwiki/algorithm/algorithms/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 832
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xc8

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 833
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v7

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v7

    invoke-virtual {v5, v6, v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 834
    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-boolean v5, v0, Lwiki/algorithm/algorithms/b/dc;->q:Z

    if-nez v5, :cond_3

    .line 836
    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/q;->setVisibility(I)V

    .line 838
    :cond_3
    iget-object v5, v0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 839
    iget-object v5, v0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 841
    :cond_4
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 842
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const v3, 0x7f060492

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 846
    :cond_5
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 847
    :cond_6
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 848
    iget-object v2, v0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x7

    .line 851
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "a"

    aput-object v5, v2, v1

    const-string v5, "b"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    const-string v7, "c"

    aput-object v7, v2, v5

    const/4 v5, 0x3

    const-string v7, "d"

    aput-object v7, v2, v5

    const/4 v5, 0x4

    const-string v7, "e"

    aput-object v7, v2, v5

    const/4 v5, 0x5

    const-string v7, "f"

    aput-object v7, v2, v5

    const/4 v5, 0x6

    const-string v7, "g"

    aput-object v7, v2, v5

    .line 853
    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v5, :cond_7

    aget-object v9, v2, v7

    .line 854
    iget-object v10, v0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sortheapnord"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v12, v12, v8

    aget v12, v12, v1

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v13

    div-float/2addr v12, v13

    const/high16 v13, 0x41380000    # 11.5f

    sub-float/2addr v12, v13

    iget-object v14, v0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v14, v14, v8

    aget v14, v14, v6

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v15

    div-float/2addr v14, v15

    const/high16 v15, 0x41ec0000    # 29.5f

    sub-float/2addr v14, v15

    const/high16 v16, 0x40800000    # 4.0f

    sub-float v14, v14, v16

    invoke-virtual {v0, v11, v12, v14}, Lwiki/algorithm/algorithms/b/dc;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    iget-object v10, v0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    iget-object v11, v0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 856
    iget-object v10, v0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sortheapnord"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v11, v11, v8

    aget v11, v11, v1

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v12

    div-float/2addr v11, v12

    sub-float/2addr v11, v13

    iget-object v12, v0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v12, v12, v8

    aget v12, v12, v6

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v13

    div-float/2addr v12, v13

    sub-float/2addr v12, v15

    sub-float v12, v12, v16

    invoke-virtual {v0, v9, v11, v12}, Lwiki/algorithm/algorithms/b/dc;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    iget-object v9, v0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    iget-object v10, v0, Lwiki/algorithm/algorithms/b/dc;->A:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 861
    :cond_7
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 862
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 864
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    iget-object v4, v0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 865
    :cond_8
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    iget-object v4, v0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 867
    :cond_9
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected a_(II)V
    .locals 6

    .line 930
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 931
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    .line 932
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 933
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v3

    sub-float v4, v3, v1

    .line 934
    invoke-virtual {p0, v0, v4}, Lwiki/algorithm/algorithms/b/dc;->d(Landroid/view/View;F)V

    const/16 v4, 0x50

    .line 935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    sub-float/2addr v1, v3

    .line 936
    invoke-virtual {p0, v2, v1}, Lwiki/algorithm/algorithms/b/dc;->c(Landroid/view/View;F)V

    .line 937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 938
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected as()V
    .locals 9

    .line 693
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v4, v4, v3

    aget v4, v4, v1

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v6, v6, v3

    aget v6, v6, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v7

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    invoke-virtual {p0, v0, v2, v4, v6}, Lwiki/algorithm/algorithms/b/dc;->b(FFFF)V

    .line 694
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v0, v0, v1

    aget v0, v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v1

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    const/4 v6, 0x2

    aget-object v4, v4, v6

    aget v4, v4, v1

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v7, v7, v6

    aget v7, v7, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v8

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    invoke-virtual {p0, v0, v2, v4, v7}, Lwiki/algorithm/algorithms/b/dc;->b(FFFF)V

    .line 695
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v0, v0, v3

    aget v0, v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v3

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    const/4 v7, 0x3

    aget-object v4, v4, v7

    aget v4, v4, v1

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v7, v8, v7

    aget v7, v7, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v8

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    invoke-virtual {p0, v0, v2, v4, v7}, Lwiki/algorithm/algorithms/b/dc;->b(FFFF)V

    .line 696
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v0, v0, v3

    aget v0, v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v3

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    const/4 v7, 0x4

    aget-object v4, v4, v7

    aget v4, v4, v1

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v7, v8, v7

    aget v7, v7, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v8

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    invoke-virtual {p0, v0, v2, v4, v7}, Lwiki/algorithm/algorithms/b/dc;->b(FFFF)V

    .line 697
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v0, v0, v6

    aget v0, v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v6

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    const/4 v7, 0x5

    aget-object v4, v4, v7

    aget v4, v4, v1

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v7, v8, v7

    aget v7, v7, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v8

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    invoke-virtual {p0, v0, v2, v4, v7}, Lwiki/algorithm/algorithms/b/dc;->b(FFFF)V

    .line 698
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v0, v0, v6

    aget v0, v0, v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v6

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    const/4 v6, 0x6

    aget-object v4, v4, v6

    aget v1, v4, v1

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v4, v4, v6

    aget v3, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Lwiki/algorithm/algorithms/b/dc;->b(FFFF)V

    return-void
.end method

.method protected at()[I
    .locals 1

    const/4 v0, 0x7

    .line 872
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x7
        0x3
        0x6
        0x1
        0x4
    .end array-data
.end method

.method protected au()V
    .locals 13

    .line 710
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_10

    .line 712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 713
    aget-object v5, v3, v4

    const-string v6, "backToStep1"

    const/16 v7, 0x8

    if-ne v5, v6, :cond_0

    .line 714
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    sub-int/2addr v3, v2

    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 715
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 716
    :cond_0
    aget-object v5, v3, v4

    const-string v6, "backToStep5"

    const/4 v8, 0x5

    if-ne v5, v6, :cond_1

    const/4 v3, 0x4

    .line 717
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    .line 718
    iput v8, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    goto/16 :goto_2

    .line 719
    :cond_1
    aget-object v5, v3, v4

    const-string v6, "backToStep101"

    if-ne v5, v6, :cond_3

    const/16 v3, 0x12

    .line 720
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    const/16 v3, 0x65

    .line 721
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 722
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 723
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v4

    iget v5, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 724
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 725
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 726
    :cond_2
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 727
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 728
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 729
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 730
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 731
    :cond_3
    aget-object v5, v3, v4

    const-string v6, "backToStep26"

    const/high16 v9, 0x41ec0000    # 29.5f

    const/high16 v10, 0x41380000    # 11.5f

    const/4 v11, 0x2

    if-ne v5, v6, :cond_4

    .line 732
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 733
    invoke-virtual {p0, v4, v2}, Lwiki/algorithm/algorithms/b/dc;->a(II)V

    .line 734
    invoke-virtual {p0, v4, v2}, Lwiki/algorithm/algorithms/b/dc;->b(II)V

    .line 736
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 739
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    aget v5, v5, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    mul-float v6, v6, v10

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 740
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    aget v5, v5, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    mul-float v6, v6, v9

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 741
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    .line 742
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 746
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x1a

    .line 748
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v3, 0x19

    .line 749
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    goto/16 :goto_2

    .line 750
    :cond_4
    aget-object v5, v3, v4

    const-string v6, "addHeap"

    const/16 v12, 0xa

    if-ne v5, v6, :cond_a

    .line 751
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 752
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v4

    iget v5, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 753
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 755
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    if-le v3, v12, :cond_6

    .line 756
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    if-nez v3, :cond_5

    .line 757
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 758
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    goto :goto_1

    .line 760
    :cond_5
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 761
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->a()V

    goto :goto_1

    .line 765
    :cond_6
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 766
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 768
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    if-lez v3, :cond_7

    .line 769
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 770
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 772
    :cond_7
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    if-lez v3, :cond_8

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 773
    :cond_8
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    if-le v3, v12, :cond_9

    const/16 v3, 0x14

    .line 774
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v3, 0x13

    .line 775
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    goto/16 :goto_2

    .line 777
    :cond_9
    iput v11, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 778
    iput v2, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    goto/16 :goto_2

    .line 780
    :cond_a
    aget-object v5, v3, v4

    const-string v6, "reverse"

    if-ne v5, v6, :cond_b

    .line 781
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lwiki/algorithm/algorithms/b/dc;->a(II)V

    .line 782
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lwiki/algorithm/algorithms/b/dc;->b(II)V

    goto/16 :goto_2

    .line 783
    :cond_b
    aget-object v5, v3, v4

    const-string v6, "removeHeapAnimation"

    if-ne v5, v6, :cond_d

    .line 784
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v5, v5, v4

    aget v5, v5, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    mul-float v6, v6, v10

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 785
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v5, v5, v4

    aget v5, v5, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    mul-float v6, v6, v9

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 786
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v4, v3}, Lwiki/algorithm/algorithms/b/dc;->b(II)V

    .line 787
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 788
    iget v3, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    if-le v3, v12, :cond_c

    const/16 v3, 0x1b

    .line 789
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    goto/16 :goto_2

    .line 791
    :cond_c
    iput v8, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    goto/16 :goto_2

    .line 793
    :cond_d
    aget-object v5, v3, v4

    const-string v6, "upAnimation"

    if-ne v5, v6, :cond_e

    .line 795
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    aget v5, v5, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    mul-float v6, v6, v10

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 796
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    aget v5, v5, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    mul-float v6, v6, v9

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 797
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    .line 798
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 802
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 803
    :cond_e
    aget-object v3, v3, v4

    const-string v4, "removeNumber"

    if-ne v3, v4, :cond_f

    .line 804
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 808
    :cond_10
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected av()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method protected aw()I
    .locals 2

    .line 879
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected ax()I
    .locals 2

    .line 882
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .line 87
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "backToStep1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->dj()V

    return-void
.end method

.method protected b(FFFF)V
    .locals 8

    .line 702
    new-instance v7, Lwiki/algorithm/algorithms/f/n;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v6

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lwiki/algorithm/algorithms/f/n;-><init>(Landroid/content/Context;FFFFF)V

    .line 703
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p1}, Lwiki/algorithm/algorithms/f/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 704
    invoke-virtual {v7, p1}, Lwiki/algorithm/algorithms/f/n;->setVisibility(I)V

    .line 705
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 706
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(II)V
    .locals 6

    .line 970
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 971
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    .line 972
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v2

    .line 973
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    .line 974
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v4

    .line 975
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v5

    .line 976
    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v0, v5}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 977
    invoke-virtual {v3, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v3, v2}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 978
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected bf()V
    .locals 4

    .line 913
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->p:Z

    if-eqz v0, :cond_0

    .line 914
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 915
    new-instance v1, Lwiki/algorithm/algorithms/b/df;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/df;-><init>(Lwiki/algorithm/algorithms/b/dc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 919
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 921
    :cond_0
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    return-void
.end method

.method public ck()V
    .locals 0

    .line 373
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->dk()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->dk()V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 484
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 485
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 486
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public dk()V
    .locals 5

    .line 490
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 491
    iput v2, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 492
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 493
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->o:Z

    if-nez v0, :cond_1

    .line 494
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->q:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->di()V

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bg()V

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "addHeap"

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dc;->a(Lwiki/algorithm/algorithms/f/q;)V

    .line 508
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dl()V
    .locals 5

    .line 513
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 515
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->E:Z

    .line 519
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 521
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 522
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 523
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3, v2, v4}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 524
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lwiki/algorithm/algorithms/b/dc;->a_(II)V

    .line 525
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 101
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 103
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x3

    .line 108
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dc;->a(I)V

    .line 109
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 110
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public ge()V
    .locals 2

    const/4 v0, 0x1

    .line 114
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    const/4 v0, 0x3

    .line 115
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    return-void
.end method

.method public gf()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    return-void
.end method

.method public gg()V
    .locals 1

    const/4 v0, 0x5

    .line 162
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    .line 163
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public gh()V
    .locals 5

    .line 228
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v1

    aget v2, v2, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    const/high16 v4, 0x41380000    # 11.5f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 230
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    const/high16 v4, 0x42060000    # 33.5f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 231
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public gi()V
    .locals 7

    .line 244
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const v1, 0x7f060492

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 246
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v1

    aget v2, v2, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v6, 0x42060000    # 33.5f

    mul-float v4, v4, v6

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 247
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v4, v4, v2

    aget v3, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 248
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v3, v2

    aget v2, v2, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 249
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public gj()V
    .locals 3

    .line 313
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 314
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 317
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 322
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dc;->ay()V

    .line 325
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public gm()V
    .locals 6

    .line 434
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lwiki/algorithm/algorithms/b/dc;->b(II)V

    .line 436
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 437
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 438
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v3, v3, v1

    aget v3, v3, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 439
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v1, v3, v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    const/high16 v4, 0x41ec0000    # 29.5f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 440
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public gn()V
    .locals 3

    .line 469
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 472
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 473
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 474
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    const/16 v0, 0x1b

    .line 475
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 120
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public hB()V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    const/16 v0, 0x64

    .line 368
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v0, 0x12

    .line 369
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    return-void
.end method

.method public i()V
    .locals 5

    .line 124
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "backToStep5"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public j()V
    .locals 6

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/dc;->E:Z

    .line 134
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "removeHeapAnimation"

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 137
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->c()V

    .line 139
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v2, v4}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 140
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/q;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/dc;->a_(II)V

    :cond_0
    return-void
.end method

.method protected jc()V
    .locals 0

    .line 926
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/iq;->bf()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 152
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->au()V

    const/4 v0, 0x6

    .line 154
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 158
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 166
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 167
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 50
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 p1, 0x190

    .line 52
    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->w:I

    .line 53
    iput p1, p0, Lwiki/algorithm/algorithms/b/dc;->x:I

    const/4 p1, 0x7

    .line 55
    new-array p1, p1, [[F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 56
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v3

    const/4 v4, 0x3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    const/high16 v6, 0x42e60000    # 115.0f

    mul-float v2, v2, v6

    const/4 v6, 0x1

    aput v2, v1, v6

    aput-object v1, p1, v3

    new-array v1, v0, [F

    .line 57
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v7

    mul-float v7, v7, v5

    add-float/2addr v2, v7

    aput v2, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    const/high16 v7, 0x432f0000    # 175.0f

    mul-float v2, v2, v7

    aput v2, v1, v6

    aput-object v1, p1, v6

    new-array v1, v0, [F

    .line 58
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40900000    # 4.5f

    mul-float v8, v8, v9

    add-float/2addr v2, v8

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v8

    mul-float v8, v8, v5

    add-float/2addr v2, v8

    aput v2, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    mul-float v2, v2, v7

    aput v2, v1, v6

    aput-object v1, p1, v0

    new-array v1, v0, [F

    .line 59
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v7

    mul-float v7, v7, v5

    add-float/2addr v2, v7

    aput v2, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    const/high16 v7, 0x436b0000    # 235.0f

    mul-float v2, v2, v7

    aput v2, v1, v6

    aput-object v1, p1, v4

    new-array v1, v0, [F

    .line 60
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    aput v2, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    mul-float v2, v2, v7

    aput v2, v1, v6

    const/4 v2, 0x4

    aput-object v1, p1, v2

    new-array v1, v0, [F

    .line 61
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v4, v8

    int-to-float v2, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    aput v2, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    mul-float v2, v2, v7

    aput v2, v1, v6

    const/4 v2, 0x5

    aput-object v1, p1, v2

    new-array v0, v0, [F

    .line 62
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v1

    mul-float v1, v1, v7

    aput v1, v0, v6

    aput-object v0, p1, v4

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    .line 65
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    .line 66
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    const/high16 v4, 0x438c0000    # 280.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->as()V

    .line 70
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->B:Landroid/widget/ImageView;

    .line 71
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v1

    const/high16 v2, 0x42780000    # 62.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "sortheapmsg01"

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 73
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "sortheapimg1"

    .line 75
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lwiki/algorithm/algorithms/b/dc;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    .line 76
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 79
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 81
    iput v3, p0, Lwiki/algorithm/algorithms/b/dc;->c:I

    .line 83
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aI()V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 350
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->av()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 351
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    .line 352
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 354
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    const/16 v0, 0x11

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->m:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 362
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->dk()V

    const/16 v0, 0x65

    .line 363
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public s()V
    .locals 3

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 171
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 174
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 179
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 181
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dc;->ay()V

    .line 186
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->bf()V

    return-void
.end method

.method public t()V
    .locals 9

    .line 190
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dc;->az()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->av()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ge v1, v2, :cond_0

    .line 193
    new-instance v2, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    rsub-int/lit8 v6, v1, 0x7

    invoke-direct {v2, v5, v3, v6}, Lwiki/algorithm/algorithms/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v5

    rsub-int/lit8 v6, v1, 0x6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 197
    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->at()[I

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    .line 203
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/dc;->j:Ljava/util/ArrayList;

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/dc;->f:Ljava/util/ArrayList;

    rsub-int/lit8 v6, v6, 0x7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 207
    :goto_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->av()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 208
    new-instance v2, Lwiki/algorithm/algorithms/f/q;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dc;->h:[I

    aget v6, v6, v1

    invoke-direct {v2, v5, v3, v6}, Lwiki/algorithm/algorithms/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v7

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v7

    invoke-virtual {v5, v6, v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 211
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->a()V

    .line 212
    invoke-virtual {v2, v5}, Lwiki/algorithm/algorithms/f/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    .line 213
    invoke-virtual {v2, v5}, Lwiki/algorithm/algorithms/f/q;->setVisibility(I)V

    .line 214
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dc;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 218
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public u()V
    .locals 4

    .line 222
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 223
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 5

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    .line 236
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 237
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v0, v3, v4}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 238
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 256
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v3

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 257
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 7

    .line 262
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const v1, 0x7f060493

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 264
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v6, 0x42060000    # 33.5f

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 265
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v4, v4, v1

    aget v3, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 266
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v1, v3, v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    mul-float v3, v3, v6

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 267
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->u:I

    const/4 v0, 0x5

    .line 272
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->av()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aw()I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->aK()I

    move-result v3

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->ax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/dc;->a(Landroid/view/View;FF)V

    .line 274
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 7

    .line 279
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->C:Landroid/widget/ImageView;

    const v1, 0x7f060494

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v2, v2, v1

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 281
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    const/high16 v6, 0x42060000    # 33.5f

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 282
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v4, v4, v1

    aget v3, v4, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v4

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 283
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dc;->b:[[F

    aget-object v1, v3, v1

    aget v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dc;->iH()F

    move-result v3

    mul-float v3, v3, v6

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 284
    iget v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dc;->l:I

    return-void
.end method
