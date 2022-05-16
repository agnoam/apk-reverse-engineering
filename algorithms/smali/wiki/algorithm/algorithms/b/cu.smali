.class public Lwiki/algorithm/algorithms/b/cu;
.super Lwiki/algorithm/algorithms/b/p;
.source "HanoiAlgorithmFragment.java"


# instance fields
.field A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/i;",
            ">;>;"
        }
    .end annotation
.end field

.field a:I

.field b:I

.field c:I

.field d:Lwiki/algorithm/algorithms/f/i;

.field e:Lwiki/algorithm/algorithms/f/i;

.field f:Lwiki/algorithm/algorithms/f/i;

.field g:Lwiki/algorithm/algorithms/f/i;

.field h:Lwiki/algorithm/algorithms/f/i;

.field i:Lwiki/algorithm/algorithms/f/i;

.field j:Lwiki/algorithm/algorithms/f/i;

.field k:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 7

    .line 707
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x11

    .line 708
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 709
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setX(F)V

    .line 711
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result p2

    const/high16 v1, 0x435a0000    # 218.0f

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setY(F)V

    .line 712
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result p1

    mul-float p1, p1, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iL()F

    move-result p2

    div-float/2addr p1, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 714
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f040076

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method public static a()Lwiki/algorithm/algorithms/b/cu;
    .locals 1

    .line 46
    new-instance v0, Lwiki/algorithm/algorithms/b/cu;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/cu;-><init>()V

    return-object v0
.end method

.method private at()V
    .locals 2

    .line 701
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 702
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 703
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private au()V
    .locals 4

    .line 720
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->j:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->removeView(Landroid/view/View;)V

    .line 721
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    iget-object v0, v0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 722
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v1

    const/high16 v2, 0x42b80000    # 92.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x41b80000    # 23.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 723
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/f/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 267
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 271
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 272
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/16 v0, 0x65

    .line 276
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 280
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/cu;->A:Z

    const/4 v1, 0x2

    .line 296
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 300
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 302
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 305
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public F()V
    .locals 3

    .line 309
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 311
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 315
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 319
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 321
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 325
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 329
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->c()V

    .line 330
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/cu;->A:Z

    .line 339
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    const/4 v1, 0x2

    .line 340
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 344
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 345
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 349
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public L()V
    .locals 2

    .line 353
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 354
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public M()V
    .locals 3

    .line 374
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 377
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/16 v0, 0x15

    .line 381
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    const/16 v0, 0x66

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public N()V
    .locals 1

    .line 384
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 386
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 387
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public R()V
    .locals 2

    .line 390
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 392
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 394
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 409
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 413
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 415
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 417
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public U()V
    .locals 3

    .line 421
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 423
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 427
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public V()V
    .locals 3

    .line 440
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 441
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 446
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public W()V
    .locals 3

    .line 451
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 452
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 457
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public X()V
    .locals 3

    .line 462
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 464
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 470
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 486
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->c()V

    .line 487
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 495
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 496
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 501
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method protected a(II)V
    .locals 2

    const/16 v0, 0x190

    .line 687
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->w:I

    const/4 v0, 0x1

    .line 688
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    .line 689
    iput p1, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    .line 690
    iput p2, p0, Lwiki/algorithm/algorithms/b/cu;->c:I

    .line 691
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/i;

    .line 693
    iget p2, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    const/high16 p2, 0x42480000    # 50.0f

    .line 694
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/i;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/cu;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x42960000    # 75.0f

    .line 696
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/i;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lwiki/algorithm/algorithms/b/cu;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 8

    .line 597
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/cu;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 598
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    .line 600
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    if-ne p1, v0, :cond_1

    .line 601
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v1, p0, Lwiki/algorithm/algorithms/b/cu;->c:I

    iget v2, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x62

    int-to-float v1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0, p1, v1}, Lwiki/algorithm/algorithms/b/cu;->c(Landroid/view/View;F)V

    .line 602
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    return-void

    .line 605
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 606
    iput v2, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    .line 607
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/high16 v2, 0x40c00000    # 6.0f

    if-ne p1, v1, :cond_2

    .line 608
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v3, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v1

    mul-float v1, v1, v2

    iget v2, p0, Lwiki/algorithm/algorithms/b/cu;->c:I

    mul-int/lit8 v2, v2, 0x62

    int-to-float v2, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v3, p0, Lwiki/algorithm/algorithms/b/cu;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x19

    rsub-int v0, v2, 0xb6

    int-to-float v0, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lwiki/algorithm/algorithms/b/cu;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 610
    :cond_2
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v3, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v0

    mul-float v0, v0, v2

    iget v1, p0, Lwiki/algorithm/algorithms/b/cu;->c:I

    mul-int/lit8 v1, v1, 0x62

    int-to-float v1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v2, p0, Lwiki/algorithm/algorithms/b/cu;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x19

    rsub-int v1, v1, 0xb6

    int-to-float v1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(Landroid/view/View;FF)V

    :goto_0
    return-void

    .line 614
    :cond_3
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_5

    .line 615
    iput v4, p0, Lwiki/algorithm/algorithms/b/cu;->a:I

    .line 617
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/16 v5, 0x64

    if-ne p1, v5, :cond_4

    .line 618
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/i;->b()V

    .line 621
    :cond_4
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v5, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v6, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/i;

    .line 622
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v6, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v7, p0, Lwiki/algorithm/algorithms/b/cu;->b:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 623
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    iget v6, p0, Lwiki/algorithm/algorithms/b/cu;->c:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/cu;->A:Z

    if-eqz p1, :cond_5

    .line 625
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    :cond_5
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/16 v5, 0x14

    if-ne p1, v5, :cond_6

    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    if-ne p1, v2, :cond_6

    .line 629
    invoke-virtual {p0, v4, v0}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void

    .line 632
    :cond_6
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    if-ne p1, v5, :cond_7

    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    if-ne p1, v1, :cond_7

    .line 633
    invoke-virtual {p0, v3, v0}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void

    .line 636
    :cond_7
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/16 v5, 0x66

    if-ne p1, v5, :cond_8

    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    if-ne p1, v2, :cond_8

    .line 637
    invoke-virtual {p0, v0, v3}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void

    .line 640
    :cond_8
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    if-ne p1, v5, :cond_9

    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    if-ne p1, v1, :cond_9

    .line 641
    invoke-virtual {p0, v4, v3}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void

    .line 644
    :cond_9
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/16 v2, 0x11

    if-ne p1, v2, :cond_a

    .line 645
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/i;->a()V

    .line 648
    :cond_a
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/16 v2, 0x1a

    if-ne p1, v2, :cond_b

    .line 649
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    :cond_b
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    if-ne p1, v5, :cond_c

    .line 652
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/i;->a()V

    const/16 p1, 0x16

    .line 654
    iput p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void

    .line 656
    :cond_c
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    if-ne p1, v1, :cond_d

    const/16 p1, 0x9

    .line 657
    iput p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void

    .line 659
    :cond_d
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    const/16 v1, 0x15

    if-ne p1, v1, :cond_e

    .line 660
    iput v5, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    goto :goto_1

    .line 662
    :cond_e
    iget p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    .line 664
    :goto_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 5

    .line 568
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 569
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->au()V

    .line 570
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    .line 571
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    .line 572
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    .line 573
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    .line 574
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    .line 575
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 578
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 579
    new-instance v0, Lwiki/algorithm/algorithms/f/i;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    const-string v4, "01"

    invoke-direct {v0, v2, v3, v4}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    .line 580
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 581
    new-instance v0, Lwiki/algorithm/algorithms/f/i;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    const-string v4, "02"

    invoke-direct {v0, v2, v3, v4}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    .line 582
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 584
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 586
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 588
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 592
    iput-boolean v1, p0, Lwiki/algorithm/algorithms/b/cu;->A:Z

    return-void
.end method

.method public aa()V
    .locals 2

    .line 516
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 517
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public ab()V
    .locals 3

    .line 521
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->c()V

    .line 522
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 523
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 529
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public ac()V
    .locals 3

    .line 533
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 534
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 540
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 557
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public ae()V
    .locals 1

    .line 560
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public ag()V
    .locals 1

    .line 561
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public ah()V
    .locals 1

    .line 562
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public aj()V
    .locals 1

    .line 563
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public ak()V
    .locals 1

    .line 564
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iz()V

    return-void
.end method

.method protected as()V
    .locals 7

    .line 668
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 677
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/i;

    mul-int/lit8 v5, v1, 0x62

    add-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    .line 678
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/i;->setX(F)V

    mul-int/lit8 v5, v3, 0x19

    rsub-int v5, v5, 0xb6

    int-to-float v5, v5

    .line 679
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/i;->setY(F)V

    .line 680
    invoke-virtual {v4, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 124
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public ck()V
    .locals 1

    const/16 v0, 0xd

    .line 237
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    .line 238
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->w()V

    return-void
.end method

.method public cl()V
    .locals 2

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    const/4 v1, 0x1

    .line 370
    invoke-virtual {p0, v1, v0}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 127
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 131
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    .line 132
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 156
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 159
    iput v1, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public ge()V
    .locals 3

    .line 136
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/4 v0, 0x1

    .line 141
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gf()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 168
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 171
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gj()V
    .locals 3

    .line 285
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 286
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 290
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gk()V
    .locals 1

    const/16 v0, 0x66

    .line 385
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    const/16 v0, 0x16

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gm()V
    .locals 3

    .line 398
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 401
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 405
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gn()V
    .locals 2

    .line 431
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 433
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/16 v0, 0x19

    .line 435
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public go()V
    .locals 3

    .line 475
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 476
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 481
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x1b

    .line 482
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gp()V
    .locals 1

    .line 491
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gq()V
    .locals 3

    .line 505
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 506
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 512
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public gr()V
    .locals 3

    .line 545
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 546
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 552
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public h()V
    .locals 3

    .line 145
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 146
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public hB()V
    .locals 3

    .line 227
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    .line 228
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 229
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/16 v0, 0x9

    .line 233
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public hC()V
    .locals 3

    .line 358
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->c()V

    .line 359
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 360
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/16 v0, 0x14

    .line 364
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    const/16 v0, 0x15

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x431d0000    # 157.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/i;->setY(F)V

    .line 182
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x42b80000    # 92.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    const/high16 v4, 0x42400000    # 48.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v2, v0}, Lwiki/algorithm/algorithms/f/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    iget-object v0, v0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 185
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->j:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/i;->addView(Landroid/view/View;)V

    .line 186
    iput v1, p0, Lwiki/algorithm/algorithms/b/cu;->u:I

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v1, v0}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method protected ja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 2

    .line 191
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->au()V

    .line 192
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 193
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/4 v0, 0x5

    .line 196
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    const/4 v0, 0x6

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 200
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->au()V

    .line 201
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 202
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/16 v0, 0x64

    .line 206
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 56
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    new-instance p1, Lwiki/algorithm/algorithms/f/i;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v1

    const-string v2, "01"

    invoke-direct {p1, v0, v1, v2}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    .line 58
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 59
    new-instance p1, Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const-string v3, "02"

    invoke-direct {p1, v1, v2, v3}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    .line 60
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 61
    new-instance p1, Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const-string v3, "03"

    invoke-direct {p1, v1, v2, v3}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    .line 62
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 63
    new-instance p1, Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const-string v3, "n"

    invoke-direct {p1, v1, v2, v3}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    .line 64
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 65
    new-instance p1, Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const-string v3, "nplus1"

    invoke-direct {p1, v1, v2, v3}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    .line 66
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 67
    new-instance p1, Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const-string v3, "omission"

    invoke-direct {p1, v1, v2, v3}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    .line 68
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 70
    new-instance p1, Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const-string v3, "01"

    invoke-direct {p1, v1, v2, v3}, Lwiki/algorithm/algorithms/f/i;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->j:Lwiki/algorithm/algorithms/f/i;

    .line 72
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    const-string p1, "hanoipole"

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    invoke-virtual {p0, p1, v2, v1}, Lwiki/algorithm/algorithms/b/cu;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    const-string p1, "hanoipole"

    const/high16 v2, 0x42d00000    # 104.0f

    .line 75
    invoke-virtual {p0, p1, v2, v1}, Lwiki/algorithm/algorithms/b/cu;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    const-string p1, "hanoipole"

    const/high16 v2, 0x434a0000    # 202.0f

    .line 76
    invoke-virtual {p0, p1, v2, v1}, Lwiki/algorithm/algorithms/b/cu;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    .line 78
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    const-string v1, "A"

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x422c0000    # 43.0f

    mul-float v2, v2, v3

    invoke-direct {p0, v1, v2}, Lwiki/algorithm/algorithms/b/cu;->a(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    const-string v1, "B"

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x430d0000    # 141.0f

    mul-float v2, v2, v3

    invoke-direct {p0, v1, v2}, Lwiki/algorithm/algorithms/b/cu;->a(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    const-string v1, "C"

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x436f0000    # 239.0f

    mul-float v2, v2, v3

    invoke-direct {p0, v1, v2}, Lwiki/algorithm/algorithms/b/cu;->a(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->f:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->g:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->h:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->i:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v4

    const/high16 v5, 0x42700000    # 60.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v6

    const/high16 v7, 0x41c80000    # 25.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    const/high16 v4, 0x43580000    # 216.0f

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setX(F)V

    .line 93
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setY(F)V

    .line 94
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "goal"

    const-string v6, "string"

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 95
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v3, v3, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iL()F

    move-result v8

    div-float/2addr v3, v8

    const/4 v8, 0x1

    invoke-virtual {p1, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const v9, 0x7f040076

    invoke-static {v3, v9}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance p1, Landroid/widget/TextView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p1, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v3

    mul-float v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 107
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v0

    mul-float v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 108
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    const-string v0, "NG"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v0

    mul-float v0, v0, v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iL()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040046

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 113
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 51
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 210
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setVisibility(I)V

    .line 211
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 212
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v1

    const/high16 v2, 0x431d0000    # 157.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->setY(F)V

    .line 215
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v1

    const/high16 v2, 0x42b80000    # 92.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/f/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    iget-object v0, v0, Lwiki/algorithm/algorithms/f/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->iH()F

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->j:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/i;->addView(Landroid/view/View;)V

    const/4 v0, 0x6

    .line 219
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    const/16 v0, 0x9

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/cu;->a(II)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 243
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->a()V

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/cu;->A:Z

    .line 245
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 246
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    .line 251
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xf

    .line 252
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->bf()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 257
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/i;->b()V

    .line 258
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/cu;->at()V

    .line 259
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cu;->d:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cu;->e:Lwiki/algorithm/algorithms/f/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cu;->as()V

    const/16 v0, 0x9

    .line 263
    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->m:I

    const/16 v0, 0x65

    iput v0, p0, Lwiki/algorithm/algorithms/b/cu;->l:I

    return-void
.end method
