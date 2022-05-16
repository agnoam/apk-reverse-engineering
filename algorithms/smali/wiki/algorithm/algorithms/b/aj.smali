.class public Lwiki/algorithm/algorithms/b/aj;
.super Lwiki/algorithm/algorithms/b/p;
.source "ArrayAlgorithmFragment.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lwiki/algorithm/algorithms/f/d;

.field f:Lwiki/algorithm/algorithms/f/d;

.field g:Lwiki/algorithm/algorithms/f/d;

.field h:Lwiki/algorithm/algorithms/f/d;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/aj;
    .locals 1

    .line 41
    new-instance v0, Lwiki/algorithm/algorithms/b/aj;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/aj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 363
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    const/high16 v4, 0x42a00000    # 80.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public B()V
    .locals 3

    .line 367
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->b(Landroid/view/View;FF)V

    .line 368
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public C()V
    .locals 3

    .line 372
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 380
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public E()V
    .locals 3

    .line 384
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->b(Landroid/view/View;FF)V

    .line 385
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public F()V
    .locals 2

    .line 389
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    .line 392
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 396
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 403
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iz()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 463
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/aj;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/aj;->p:Z

    if-nez p1, :cond_1

    return-void

    .line 465
    :cond_1
    iget p1, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method protected aI()V
    .locals 13

    .line 408
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 411
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 415
    new-instance v0, Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const-string v5, "Blue"

    const/4 v4, 0x0

    const v6, 0x4288cccd    # 68.4f

    const/high16 v7, 0x41d80000    # 27.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    .line 416
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    int-to-float v2, v1

    const v3, 0x42936666    # 73.7f

    mul-float v2, v2, v3

    const v4, 0x42286666    # 42.1f

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v5

    mul-float v5, v5, v2

    invoke-virtual {v0, v5}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 417
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v5

    const/high16 v6, 0x43080000    # 136.0f

    mul-float v5, v5, v6

    invoke-virtual {v0, v5}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 419
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v5

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    const/high16 v5, 0x42d20000    # 105.0f

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setY(F)V

    .line 422
    new-instance v0, Lwiki/algorithm/algorithms/f/d;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    const-string v10, "Yellow"

    const/4 v9, 0x0

    const v11, 0x4288cccd    # 68.4f

    const/high16 v12, 0x41d80000    # 27.0f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    .line 423
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    const/4 v2, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v7

    mul-float v7, v7, v2

    invoke-virtual {v0, v7}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 424
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v0, v7}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 425
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v7

    mul-float v2, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setY(F)V

    .line 428
    new-instance v0, Lwiki/algorithm/algorithms/f/d;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    const-string v10, "Red"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    .line 429
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 430
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v6

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 432
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setY(F)V

    .line 433
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 434
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x12c

    .line 436
    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->w:I

    .line 437
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 442
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 443
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 445
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f040076

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 451
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, v4}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 454
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, v4}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 457
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/aj;->b(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 139
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 146
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 153
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 163
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/aj;->b(I)V

    .line 170
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 174
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iP()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 204
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040076

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x3

    .line 206
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/aj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public ge()V
    .locals 2

    .line 184
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 190
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/aj;->b(I)V

    .line 191
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public gf()V
    .locals 5

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->b()V

    .line 221
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040046

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 224
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f040076

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 226
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public gg()V
    .locals 3

    .line 258
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->b()V

    .line 259
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040046

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public gh()V
    .locals 3

    .line 334
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    .line 335
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const v2, -0x3d6c999a    # -73.7f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/aj;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gi()V
    .locals 3

    .line 343
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    .line 344
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const v2, -0x3d6c999a    # -73.7f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/aj;->g(Landroid/view/View;F)V

    return-void
.end method

.method public gj()V
    .locals 3

    .line 376
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->b(Landroid/view/View;FF)V

    .line 377
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public h()V
    .locals 3

    .line 195
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->b()V

    .line 196
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040046

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 199
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 210
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 211
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040076

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 213
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->b()V

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f040046

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 216
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 231
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 232
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040076

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->b()V

    .line 235
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f040046

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 237
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

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

    .line 470
    new-instance v0, Lwiki/algorithm/algorithms/b/ak;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/ak;-><init>(Lwiki/algorithm/algorithms/b/aj;)V

    return-object v0
.end method

.method public k()V
    .locals 5

    .line 241
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->b()V

    .line 242
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040046

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 245
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f040076

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public l()V
    .locals 3

    .line 251
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/d;->a()V

    .line 252
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040076

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 254
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iP()V

    .line 266
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x3

    .line 270
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/aj;->b(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 274
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 275
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    .line 276
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v6, p0

    .line 51
    invoke-super/range {p0 .. p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    .line 53
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v4

    const v5, 0x4288cccd    # 68.4f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v8

    const/high16 v9, 0x41f00000    # 30.0f

    mul-float v8, v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    const v4, 0x42286666    # 42.1f

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setX(F)V

    .line 57
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    const/high16 v8, 0x42d20000    # 105.0f

    mul-float v3, v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setY(F)V

    .line 58
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    const-string v3, "a[0]"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float v3, v3, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iL()F

    move-result v11

    div-float/2addr v3, v11

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    iget-object v3, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const v12, 0x7f040076

    invoke-static {v3, v12}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    .line 63
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v13

    mul-float v13, v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v14

    mul-float v14, v14, v9

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    const v13, 0x42e7999a    # 115.8f

    mul-float v3, v3, v13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setX(F)V

    .line 67
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setY(F)V

    .line 68
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    const-string v3, "a[1]"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iL()F

    move-result v13

    div-float/2addr v3, v13

    invoke-virtual {v0, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    iget-object v3, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v12}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    .line 73
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v13

    mul-float v13, v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v14

    mul-float v14, v14, v9

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    const v13, 0x433d8000    # 189.5f

    mul-float v3, v3, v13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setX(F)V

    .line 77
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setY(F)V

    .line 78
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    const-string v3, "a[2]"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iL()F

    move-result v13

    div-float/2addr v3, v13

    invoke-virtual {v0, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    iget-object v3, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v12}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    .line 83
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const v2, 0x43626666    # 226.4f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 87
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    mul-float v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 88
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    const-string v1, "a[3]"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    mul-float v1, v1, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iL()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v12}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    new-instance v0, Lwiki/algorithm/algorithms/f/d;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    const-string v15, "Blue"

    const/4 v14, 0x0

    const v16, 0x4288cccd    # 68.4f

    const/high16 v17, 0x41d80000    # 27.0f

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    .line 100
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    int-to-float v1, v1

    const v8, 0x42936666    # 73.7f

    mul-float v1, v1, v8

    add-float/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 101
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const/high16 v2, 0x43080000    # 136.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 104
    new-instance v0, Lwiki/algorithm/algorithms/f/d;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    const-string v15, "Yellow"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    .line 105
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    int-to-float v1, v11

    mul-float v1, v1, v8

    add-float/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 106
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 109
    new-instance v0, Lwiki/algorithm/algorithms/f/d;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    const-string v15, "Red"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    .line 110
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    const/4 v9, 0x2

    int-to-float v1, v9

    mul-float v1, v1, v8

    add-float/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 111
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 113
    new-instance v0, Lwiki/algorithm/algorithms/f/d;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    const-string v15, "Green"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lwiki/algorithm/algorithms/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;FF)V

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    .line 114
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 115
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 116
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v7}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    const-string v1, "colorpieceframe"

    int-to-float v0, v11

    mul-float v0, v0, v8

    const v10, 0x40a9999a    # 5.3f

    add-float/2addr v0, v10

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x43080000    # 136.0f

    const v4, 0x4288cccd    # 68.4f

    const/high16 v5, 0x41d80000    # 27.0f

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/aj;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    .line 121
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "colorpieceframe"

    int-to-float v0, v9

    mul-float v0, v0, v8

    add-float/2addr v0, v10

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/aj;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    .line 125
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "colorpieceframe"

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float v0, v0, v8

    add-float/2addr v0, v10

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/aj;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    .line 129
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/aj;->v:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 46
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 280
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setVisibility(I)V

    .line 281
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public s()V
    .locals 9

    .line 286
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    int-to-float v2, v1

    const v3, 0x42936666    # 73.7f

    mul-float v2, v2, v3

    const v4, 0x40a9999a    # 5.3f

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v5

    mul-float v5, v5, v2

    invoke-virtual {v0, v5}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v5

    const/high16 v6, 0x43080000    # 136.0f

    mul-float v5, v5, v6

    invoke-virtual {v0, v5}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 287
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v5

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    const/high16 v5, 0x42d20000    # 105.0f

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setY(F)V

    .line 290
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    const/4 v2, 0x1

    int-to-float v7, v2

    mul-float v7, v7, v3

    add-float/2addr v7, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v8

    mul-float v8, v8, v7

    invoke-virtual {v0, v8}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v8

    mul-float v8, v8, v6

    invoke-virtual {v0, v8}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v7

    mul-float v7, v7, v5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setY(F)V

    .line 293
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v6

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 294
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v7, v7, v3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v3

    mul-float v3, v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setY(F)V

    .line 297
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    .line 304
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method

.method public t()V
    .locals 8

    .line 310
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x0

    int-to-float v1, v1

    const v2, 0x42936666    # 73.7f

    mul-float v1, v1, v2

    const v3, 0x42286666    # 42.1f

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v4

    const/high16 v5, 0x43080000    # 136.0f

    mul-float v4, v4, v5

    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 311
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v4

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const/high16 v4, 0x42d20000    # 105.0f

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 313
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    const/4 v1, 0x1

    int-to-float v6, v1

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v0, v7}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v7

    mul-float v7, v7, v5

    invoke-virtual {v0, v7}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 314
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v7

    mul-float v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v6

    mul-float v6, v6, v4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setY(F)V

    .line 316
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v2, v2, v6

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->e:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 317
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v6, v6, v2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setX(F)V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setY(F)V

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public u()V
    .locals 3

    .line 330
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->g:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/d;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/b/aj;->a(Landroid/view/View;F)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 339
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->f:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 348
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/aj;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lwiki/algorithm/algorithms/b/aj;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 352
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setX(F)V

    .line 353
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/aj;->h:Lwiki/algorithm/algorithms/f/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->iH()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/d;->setY(F)V

    .line 354
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    return-void
.end method

.method public y()V
    .locals 1

    .line 358
    iget v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/aj;->l:I

    .line 359
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/aj;->bf()V

    return-void
.end method
