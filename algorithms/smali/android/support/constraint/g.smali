.class Landroid/support/constraint/g;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:F

.field public aq:F

.field public ar:Z

.field public as:I

.field public at:I

.field public au:[I

.field public av:Ljava/lang/String;

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Landroid/support/constraint/g;->a:Z

    const/4 v1, -0x1

    .line 364
    iput v1, p0, Landroid/support/constraint/g;->e:I

    .line 365
    iput v1, p0, Landroid/support/constraint/g;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 366
    iput v2, p0, Landroid/support/constraint/g;->g:F

    .line 368
    iput v1, p0, Landroid/support/constraint/g;->h:I

    .line 369
    iput v1, p0, Landroid/support/constraint/g;->i:I

    .line 370
    iput v1, p0, Landroid/support/constraint/g;->j:I

    .line 371
    iput v1, p0, Landroid/support/constraint/g;->k:I

    .line 372
    iput v1, p0, Landroid/support/constraint/g;->l:I

    .line 373
    iput v1, p0, Landroid/support/constraint/g;->m:I

    .line 374
    iput v1, p0, Landroid/support/constraint/g;->n:I

    .line 375
    iput v1, p0, Landroid/support/constraint/g;->o:I

    .line 376
    iput v1, p0, Landroid/support/constraint/g;->p:I

    .line 378
    iput v1, p0, Landroid/support/constraint/g;->q:I

    .line 379
    iput v1, p0, Landroid/support/constraint/g;->r:I

    .line 380
    iput v1, p0, Landroid/support/constraint/g;->s:I

    .line 381
    iput v1, p0, Landroid/support/constraint/g;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 383
    iput v2, p0, Landroid/support/constraint/g;->u:F

    .line 384
    iput v2, p0, Landroid/support/constraint/g;->v:F

    const/4 v2, 0x0

    .line 385
    iput-object v2, p0, Landroid/support/constraint/g;->w:Ljava/lang/String;

    .line 387
    iput v1, p0, Landroid/support/constraint/g;->x:I

    .line 388
    iput v0, p0, Landroid/support/constraint/g;->y:I

    const/4 v2, 0x0

    .line 389
    iput v2, p0, Landroid/support/constraint/g;->z:F

    .line 391
    iput v1, p0, Landroid/support/constraint/g;->A:I

    .line 392
    iput v1, p0, Landroid/support/constraint/g;->B:I

    .line 394
    iput v1, p0, Landroid/support/constraint/g;->C:I

    .line 395
    iput v1, p0, Landroid/support/constraint/g;->D:I

    .line 396
    iput v1, p0, Landroid/support/constraint/g;->E:I

    .line 397
    iput v1, p0, Landroid/support/constraint/g;->F:I

    .line 398
    iput v1, p0, Landroid/support/constraint/g;->G:I

    .line 399
    iput v1, p0, Landroid/support/constraint/g;->H:I

    .line 400
    iput v1, p0, Landroid/support/constraint/g;->I:I

    .line 401
    iput v0, p0, Landroid/support/constraint/g;->J:I

    .line 402
    iput v1, p0, Landroid/support/constraint/g;->K:I

    .line 403
    iput v1, p0, Landroid/support/constraint/g;->L:I

    .line 404
    iput v1, p0, Landroid/support/constraint/g;->M:I

    .line 405
    iput v1, p0, Landroid/support/constraint/g;->N:I

    .line 406
    iput v1, p0, Landroid/support/constraint/g;->O:I

    .line 407
    iput v1, p0, Landroid/support/constraint/g;->P:I

    .line 408
    iput v2, p0, Landroid/support/constraint/g;->Q:F

    .line 409
    iput v2, p0, Landroid/support/constraint/g;->R:F

    .line 410
    iput v0, p0, Landroid/support/constraint/g;->S:I

    .line 411
    iput v0, p0, Landroid/support/constraint/g;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    iput v3, p0, Landroid/support/constraint/g;->U:F

    .line 413
    iput-boolean v0, p0, Landroid/support/constraint/g;->V:Z

    .line 414
    iput v2, p0, Landroid/support/constraint/g;->W:F

    .line 415
    iput v2, p0, Landroid/support/constraint/g;->X:F

    .line 416
    iput v2, p0, Landroid/support/constraint/g;->Y:F

    .line 417
    iput v2, p0, Landroid/support/constraint/g;->Z:F

    .line 418
    iput v3, p0, Landroid/support/constraint/g;->aa:F

    .line 419
    iput v3, p0, Landroid/support/constraint/g;->ab:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 420
    iput v4, p0, Landroid/support/constraint/g;->ac:F

    .line 421
    iput v4, p0, Landroid/support/constraint/g;->ad:F

    .line 422
    iput v2, p0, Landroid/support/constraint/g;->ae:F

    .line 423
    iput v2, p0, Landroid/support/constraint/g;->af:F

    .line 424
    iput v2, p0, Landroid/support/constraint/g;->ag:F

    .line 425
    iput-boolean v0, p0, Landroid/support/constraint/g;->ah:Z

    .line 426
    iput-boolean v0, p0, Landroid/support/constraint/g;->ai:Z

    .line 427
    iput v0, p0, Landroid/support/constraint/g;->aj:I

    .line 428
    iput v0, p0, Landroid/support/constraint/g;->ak:I

    .line 429
    iput v1, p0, Landroid/support/constraint/g;->al:I

    .line 430
    iput v1, p0, Landroid/support/constraint/g;->am:I

    .line 431
    iput v1, p0, Landroid/support/constraint/g;->an:I

    .line 432
    iput v1, p0, Landroid/support/constraint/g;->ao:I

    .line 433
    iput v3, p0, Landroid/support/constraint/g;->ap:F

    .line 434
    iput v3, p0, Landroid/support/constraint/g;->aq:F

    .line 435
    iput-boolean v0, p0, Landroid/support/constraint/g;->ar:Z

    .line 436
    iput v1, p0, Landroid/support/constraint/g;->as:I

    .line 437
    iput v1, p0, Landroid/support/constraint/g;->at:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/constraint/f;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Landroid/support/constraint/g;-><init>()V

    return-void
.end method

.method private a(ILandroid/support/constraint/c;)V
    .locals 1

    .line 553
    iput p1, p0, Landroid/support/constraint/g;->d:I

    .line 554
    iget p1, p2, Landroid/support/constraint/c;->d:I

    iput p1, p0, Landroid/support/constraint/g;->h:I

    .line 555
    iget p1, p2, Landroid/support/constraint/c;->e:I

    iput p1, p0, Landroid/support/constraint/g;->i:I

    .line 556
    iget p1, p2, Landroid/support/constraint/c;->f:I

    iput p1, p0, Landroid/support/constraint/g;->j:I

    .line 557
    iget p1, p2, Landroid/support/constraint/c;->g:I

    iput p1, p0, Landroid/support/constraint/g;->k:I

    .line 558
    iget p1, p2, Landroid/support/constraint/c;->h:I

    iput p1, p0, Landroid/support/constraint/g;->l:I

    .line 559
    iget p1, p2, Landroid/support/constraint/c;->i:I

    iput p1, p0, Landroid/support/constraint/g;->m:I

    .line 560
    iget p1, p2, Landroid/support/constraint/c;->j:I

    iput p1, p0, Landroid/support/constraint/g;->n:I

    .line 561
    iget p1, p2, Landroid/support/constraint/c;->k:I

    iput p1, p0, Landroid/support/constraint/g;->o:I

    .line 562
    iget p1, p2, Landroid/support/constraint/c;->l:I

    iput p1, p0, Landroid/support/constraint/g;->p:I

    .line 563
    iget p1, p2, Landroid/support/constraint/c;->p:I

    iput p1, p0, Landroid/support/constraint/g;->q:I

    .line 564
    iget p1, p2, Landroid/support/constraint/c;->q:I

    iput p1, p0, Landroid/support/constraint/g;->r:I

    .line 565
    iget p1, p2, Landroid/support/constraint/c;->r:I

    iput p1, p0, Landroid/support/constraint/g;->s:I

    .line 566
    iget p1, p2, Landroid/support/constraint/c;->s:I

    iput p1, p0, Landroid/support/constraint/g;->t:I

    .line 568
    iget p1, p2, Landroid/support/constraint/c;->z:F

    iput p1, p0, Landroid/support/constraint/g;->u:F

    .line 569
    iget p1, p2, Landroid/support/constraint/c;->A:F

    iput p1, p0, Landroid/support/constraint/g;->v:F

    .line 570
    iget-object p1, p2, Landroid/support/constraint/c;->B:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/constraint/g;->w:Ljava/lang/String;

    .line 572
    iget p1, p2, Landroid/support/constraint/c;->m:I

    iput p1, p0, Landroid/support/constraint/g;->x:I

    .line 573
    iget p1, p2, Landroid/support/constraint/c;->n:I

    iput p1, p0, Landroid/support/constraint/g;->y:I

    .line 574
    iget p1, p2, Landroid/support/constraint/c;->o:F

    iput p1, p0, Landroid/support/constraint/g;->z:F

    .line 576
    iget p1, p2, Landroid/support/constraint/c;->Q:I

    iput p1, p0, Landroid/support/constraint/g;->A:I

    .line 577
    iget p1, p2, Landroid/support/constraint/c;->R:I

    iput p1, p0, Landroid/support/constraint/g;->B:I

    .line 578
    iget p1, p2, Landroid/support/constraint/c;->S:I

    iput p1, p0, Landroid/support/constraint/g;->C:I

    .line 579
    iget p1, p2, Landroid/support/constraint/c;->c:F

    iput p1, p0, Landroid/support/constraint/g;->g:F

    .line 580
    iget p1, p2, Landroid/support/constraint/c;->a:I

    iput p1, p0, Landroid/support/constraint/g;->e:I

    .line 581
    iget p1, p2, Landroid/support/constraint/c;->b:I

    iput p1, p0, Landroid/support/constraint/g;->f:I

    .line 582
    iget p1, p2, Landroid/support/constraint/c;->width:I

    iput p1, p0, Landroid/support/constraint/g;->b:I

    .line 583
    iget p1, p2, Landroid/support/constraint/c;->height:I

    iput p1, p0, Landroid/support/constraint/g;->c:I

    .line 584
    iget p1, p2, Landroid/support/constraint/c;->leftMargin:I

    iput p1, p0, Landroid/support/constraint/g;->D:I

    .line 585
    iget p1, p2, Landroid/support/constraint/c;->rightMargin:I

    iput p1, p0, Landroid/support/constraint/g;->E:I

    .line 586
    iget p1, p2, Landroid/support/constraint/c;->topMargin:I

    iput p1, p0, Landroid/support/constraint/g;->F:I

    .line 587
    iget p1, p2, Landroid/support/constraint/c;->bottomMargin:I

    iput p1, p0, Landroid/support/constraint/g;->G:I

    .line 588
    iget p1, p2, Landroid/support/constraint/c;->F:F

    iput p1, p0, Landroid/support/constraint/g;->Q:F

    .line 589
    iget p1, p2, Landroid/support/constraint/c;->E:F

    iput p1, p0, Landroid/support/constraint/g;->R:F

    .line 590
    iget p1, p2, Landroid/support/constraint/c;->H:I

    iput p1, p0, Landroid/support/constraint/g;->T:I

    .line 591
    iget p1, p2, Landroid/support/constraint/c;->G:I

    iput p1, p0, Landroid/support/constraint/g;->S:I

    .line 592
    iget-boolean p1, p2, Landroid/support/constraint/c;->T:Z

    iput-boolean p1, p0, Landroid/support/constraint/g;->ah:Z

    .line 593
    iget-boolean p1, p2, Landroid/support/constraint/c;->U:Z

    iput-boolean p1, p0, Landroid/support/constraint/g;->ai:Z

    .line 594
    iget p1, p2, Landroid/support/constraint/c;->I:I

    iput p1, p0, Landroid/support/constraint/g;->aj:I

    .line 595
    iget p1, p2, Landroid/support/constraint/c;->J:I

    iput p1, p0, Landroid/support/constraint/g;->ak:I

    .line 596
    iget-boolean p1, p2, Landroid/support/constraint/c;->T:Z

    iput-boolean p1, p0, Landroid/support/constraint/g;->ah:Z

    .line 597
    iget p1, p2, Landroid/support/constraint/c;->M:I

    iput p1, p0, Landroid/support/constraint/g;->al:I

    .line 598
    iget p1, p2, Landroid/support/constraint/c;->N:I

    iput p1, p0, Landroid/support/constraint/g;->am:I

    .line 599
    iget p1, p2, Landroid/support/constraint/c;->K:I

    iput p1, p0, Landroid/support/constraint/g;->an:I

    .line 600
    iget p1, p2, Landroid/support/constraint/c;->L:I

    iput p1, p0, Landroid/support/constraint/g;->ao:I

    .line 601
    iget p1, p2, Landroid/support/constraint/c;->O:F

    iput p1, p0, Landroid/support/constraint/g;->ap:F

    .line 602
    iget p1, p2, Landroid/support/constraint/c;->P:F

    iput p1, p0, Landroid/support/constraint/g;->aq:F

    .line 604
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 606
    invoke-virtual {p2}, Landroid/support/constraint/c;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/g;->H:I

    .line 607
    invoke-virtual {p2}, Landroid/support/constraint/c;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/g;->I:I

    :cond_0
    return-void
.end method

.method private a(ILandroid/support/constraint/i;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/g;->a(ILandroid/support/constraint/c;)V

    .line 537
    iget p1, p2, Landroid/support/constraint/i;->an:F

    iput p1, p0, Landroid/support/constraint/g;->U:F

    .line 538
    iget p1, p2, Landroid/support/constraint/i;->aq:F

    iput p1, p0, Landroid/support/constraint/g;->X:F

    .line 539
    iget p1, p2, Landroid/support/constraint/i;->ar:F

    iput p1, p0, Landroid/support/constraint/g;->Y:F

    .line 540
    iget p1, p2, Landroid/support/constraint/i;->as:F

    iput p1, p0, Landroid/support/constraint/g;->Z:F

    .line 541
    iget p1, p2, Landroid/support/constraint/i;->at:F

    iput p1, p0, Landroid/support/constraint/g;->aa:F

    .line 542
    iget p1, p2, Landroid/support/constraint/i;->au:F

    iput p1, p0, Landroid/support/constraint/g;->ab:F

    .line 543
    iget p1, p2, Landroid/support/constraint/i;->av:F

    iput p1, p0, Landroid/support/constraint/g;->ac:F

    .line 544
    iget p1, p2, Landroid/support/constraint/i;->aw:F

    iput p1, p0, Landroid/support/constraint/g;->ad:F

    .line 545
    iget p1, p2, Landroid/support/constraint/i;->ax:F

    iput p1, p0, Landroid/support/constraint/g;->ae:F

    .line 546
    iget p1, p2, Landroid/support/constraint/i;->ay:F

    iput p1, p0, Landroid/support/constraint/g;->af:F

    .line 547
    iget p1, p2, Landroid/support/constraint/i;->az:F

    iput p1, p0, Landroid/support/constraint/g;->ag:F

    .line 548
    iget p1, p2, Landroid/support/constraint/i;->ap:F

    iput p1, p0, Landroid/support/constraint/g;->W:F

    .line 549
    iget-boolean p1, p2, Landroid/support/constraint/i;->ao:Z

    iput-boolean p1, p0, Landroid/support/constraint/g;->V:Z

    return-void
.end method

.method private a(Landroid/support/constraint/b;ILandroid/support/constraint/i;)V
    .locals 0

    .line 526
    invoke-direct {p0, p2, p3}, Landroid/support/constraint/g;->a(ILandroid/support/constraint/i;)V

    .line 527
    instance-of p2, p1, Landroid/support/constraint/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 528
    iput p2, p0, Landroid/support/constraint/g;->at:I

    .line 529
    check-cast p1, Landroid/support/constraint/a;

    .line 530
    invoke-virtual {p1}, Landroid/support/constraint/a;->getType()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/g;->as:I

    .line 531
    invoke-virtual {p1}, Landroid/support/constraint/a;->getReferencedIds()[I

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/g;->au:[I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/constraint/g;ILandroid/support/constraint/i;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/g;->a(ILandroid/support/constraint/i;)V

    return-void
.end method

.method static synthetic a(Landroid/support/constraint/g;Landroid/support/constraint/b;ILandroid/support/constraint/i;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/g;->a(Landroid/support/constraint/b;ILandroid/support/constraint/i;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/constraint/g;
    .locals 3

    .line 442
    new-instance v0, Landroid/support/constraint/g;

    invoke-direct {v0}, Landroid/support/constraint/g;-><init>()V

    .line 443
    iget-boolean v1, p0, Landroid/support/constraint/g;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/g;->a:Z

    .line 444
    iget v1, p0, Landroid/support/constraint/g;->b:I

    iput v1, v0, Landroid/support/constraint/g;->b:I

    .line 445
    iget v1, p0, Landroid/support/constraint/g;->c:I

    iput v1, v0, Landroid/support/constraint/g;->c:I

    .line 446
    iget v1, p0, Landroid/support/constraint/g;->e:I

    iput v1, v0, Landroid/support/constraint/g;->e:I

    .line 447
    iget v1, p0, Landroid/support/constraint/g;->f:I

    iput v1, v0, Landroid/support/constraint/g;->f:I

    .line 448
    iget v1, p0, Landroid/support/constraint/g;->g:F

    iput v1, v0, Landroid/support/constraint/g;->g:F

    .line 449
    iget v1, p0, Landroid/support/constraint/g;->h:I

    iput v1, v0, Landroid/support/constraint/g;->h:I

    .line 450
    iget v1, p0, Landroid/support/constraint/g;->i:I

    iput v1, v0, Landroid/support/constraint/g;->i:I

    .line 451
    iget v1, p0, Landroid/support/constraint/g;->j:I

    iput v1, v0, Landroid/support/constraint/g;->j:I

    .line 452
    iget v1, p0, Landroid/support/constraint/g;->k:I

    iput v1, v0, Landroid/support/constraint/g;->k:I

    .line 453
    iget v1, p0, Landroid/support/constraint/g;->l:I

    iput v1, v0, Landroid/support/constraint/g;->l:I

    .line 454
    iget v1, p0, Landroid/support/constraint/g;->m:I

    iput v1, v0, Landroid/support/constraint/g;->m:I

    .line 455
    iget v1, p0, Landroid/support/constraint/g;->n:I

    iput v1, v0, Landroid/support/constraint/g;->n:I

    .line 456
    iget v1, p0, Landroid/support/constraint/g;->o:I

    iput v1, v0, Landroid/support/constraint/g;->o:I

    .line 457
    iget v1, p0, Landroid/support/constraint/g;->p:I

    iput v1, v0, Landroid/support/constraint/g;->p:I

    .line 458
    iget v1, p0, Landroid/support/constraint/g;->q:I

    iput v1, v0, Landroid/support/constraint/g;->q:I

    .line 459
    iget v1, p0, Landroid/support/constraint/g;->r:I

    iput v1, v0, Landroid/support/constraint/g;->r:I

    .line 460
    iget v1, p0, Landroid/support/constraint/g;->s:I

    iput v1, v0, Landroid/support/constraint/g;->s:I

    .line 461
    iget v1, p0, Landroid/support/constraint/g;->t:I

    iput v1, v0, Landroid/support/constraint/g;->t:I

    .line 462
    iget v1, p0, Landroid/support/constraint/g;->u:F

    iput v1, v0, Landroid/support/constraint/g;->u:F

    .line 463
    iget v1, p0, Landroid/support/constraint/g;->v:F

    iput v1, v0, Landroid/support/constraint/g;->v:F

    .line 464
    iget-object v1, p0, Landroid/support/constraint/g;->w:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/g;->w:Ljava/lang/String;

    .line 465
    iget v1, p0, Landroid/support/constraint/g;->A:I

    iput v1, v0, Landroid/support/constraint/g;->A:I

    .line 466
    iget v1, p0, Landroid/support/constraint/g;->B:I

    iput v1, v0, Landroid/support/constraint/g;->B:I

    .line 467
    iget v1, p0, Landroid/support/constraint/g;->u:F

    iput v1, v0, Landroid/support/constraint/g;->u:F

    .line 468
    iget v1, p0, Landroid/support/constraint/g;->u:F

    iput v1, v0, Landroid/support/constraint/g;->u:F

    .line 469
    iget v1, p0, Landroid/support/constraint/g;->u:F

    iput v1, v0, Landroid/support/constraint/g;->u:F

    .line 470
    iget v1, p0, Landroid/support/constraint/g;->u:F

    iput v1, v0, Landroid/support/constraint/g;->u:F

    .line 471
    iget v1, p0, Landroid/support/constraint/g;->u:F

    iput v1, v0, Landroid/support/constraint/g;->u:F

    .line 472
    iget v1, p0, Landroid/support/constraint/g;->C:I

    iput v1, v0, Landroid/support/constraint/g;->C:I

    .line 473
    iget v1, p0, Landroid/support/constraint/g;->D:I

    iput v1, v0, Landroid/support/constraint/g;->D:I

    .line 474
    iget v1, p0, Landroid/support/constraint/g;->E:I

    iput v1, v0, Landroid/support/constraint/g;->E:I

    .line 475
    iget v1, p0, Landroid/support/constraint/g;->F:I

    iput v1, v0, Landroid/support/constraint/g;->F:I

    .line 476
    iget v1, p0, Landroid/support/constraint/g;->G:I

    iput v1, v0, Landroid/support/constraint/g;->G:I

    .line 477
    iget v1, p0, Landroid/support/constraint/g;->H:I

    iput v1, v0, Landroid/support/constraint/g;->H:I

    .line 478
    iget v1, p0, Landroid/support/constraint/g;->I:I

    iput v1, v0, Landroid/support/constraint/g;->I:I

    .line 479
    iget v1, p0, Landroid/support/constraint/g;->J:I

    iput v1, v0, Landroid/support/constraint/g;->J:I

    .line 480
    iget v1, p0, Landroid/support/constraint/g;->K:I

    iput v1, v0, Landroid/support/constraint/g;->K:I

    .line 481
    iget v1, p0, Landroid/support/constraint/g;->L:I

    iput v1, v0, Landroid/support/constraint/g;->L:I

    .line 482
    iget v1, p0, Landroid/support/constraint/g;->M:I

    iput v1, v0, Landroid/support/constraint/g;->M:I

    .line 483
    iget v1, p0, Landroid/support/constraint/g;->N:I

    iput v1, v0, Landroid/support/constraint/g;->N:I

    .line 484
    iget v1, p0, Landroid/support/constraint/g;->O:I

    iput v1, v0, Landroid/support/constraint/g;->O:I

    .line 485
    iget v1, p0, Landroid/support/constraint/g;->P:I

    iput v1, v0, Landroid/support/constraint/g;->P:I

    .line 486
    iget v1, p0, Landroid/support/constraint/g;->Q:F

    iput v1, v0, Landroid/support/constraint/g;->Q:F

    .line 487
    iget v1, p0, Landroid/support/constraint/g;->R:F

    iput v1, v0, Landroid/support/constraint/g;->R:F

    .line 488
    iget v1, p0, Landroid/support/constraint/g;->S:I

    iput v1, v0, Landroid/support/constraint/g;->S:I

    .line 489
    iget v1, p0, Landroid/support/constraint/g;->T:I

    iput v1, v0, Landroid/support/constraint/g;->T:I

    .line 490
    iget v1, p0, Landroid/support/constraint/g;->U:F

    iput v1, v0, Landroid/support/constraint/g;->U:F

    .line 491
    iget-boolean v1, p0, Landroid/support/constraint/g;->V:Z

    iput-boolean v1, v0, Landroid/support/constraint/g;->V:Z

    .line 492
    iget v1, p0, Landroid/support/constraint/g;->W:F

    iput v1, v0, Landroid/support/constraint/g;->W:F

    .line 493
    iget v1, p0, Landroid/support/constraint/g;->X:F

    iput v1, v0, Landroid/support/constraint/g;->X:F

    .line 494
    iget v1, p0, Landroid/support/constraint/g;->Y:F

    iput v1, v0, Landroid/support/constraint/g;->Y:F

    .line 495
    iget v1, p0, Landroid/support/constraint/g;->Z:F

    iput v1, v0, Landroid/support/constraint/g;->Z:F

    .line 496
    iget v1, p0, Landroid/support/constraint/g;->aa:F

    iput v1, v0, Landroid/support/constraint/g;->aa:F

    .line 497
    iget v1, p0, Landroid/support/constraint/g;->ab:F

    iput v1, v0, Landroid/support/constraint/g;->ab:F

    .line 498
    iget v1, p0, Landroid/support/constraint/g;->ac:F

    iput v1, v0, Landroid/support/constraint/g;->ac:F

    .line 499
    iget v1, p0, Landroid/support/constraint/g;->ad:F

    iput v1, v0, Landroid/support/constraint/g;->ad:F

    .line 500
    iget v1, p0, Landroid/support/constraint/g;->ae:F

    iput v1, v0, Landroid/support/constraint/g;->ae:F

    .line 501
    iget v1, p0, Landroid/support/constraint/g;->af:F

    iput v1, v0, Landroid/support/constraint/g;->af:F

    .line 502
    iget v1, p0, Landroid/support/constraint/g;->ag:F

    iput v1, v0, Landroid/support/constraint/g;->ag:F

    .line 503
    iget-boolean v1, p0, Landroid/support/constraint/g;->ah:Z

    iput-boolean v1, v0, Landroid/support/constraint/g;->ah:Z

    .line 504
    iget-boolean v1, p0, Landroid/support/constraint/g;->ai:Z

    iput-boolean v1, v0, Landroid/support/constraint/g;->ai:Z

    .line 505
    iget v1, p0, Landroid/support/constraint/g;->aj:I

    iput v1, v0, Landroid/support/constraint/g;->aj:I

    .line 506
    iget v1, p0, Landroid/support/constraint/g;->ak:I

    iput v1, v0, Landroid/support/constraint/g;->ak:I

    .line 507
    iget v1, p0, Landroid/support/constraint/g;->al:I

    iput v1, v0, Landroid/support/constraint/g;->al:I

    .line 508
    iget v1, p0, Landroid/support/constraint/g;->am:I

    iput v1, v0, Landroid/support/constraint/g;->am:I

    .line 509
    iget v1, p0, Landroid/support/constraint/g;->an:I

    iput v1, v0, Landroid/support/constraint/g;->an:I

    .line 510
    iget v1, p0, Landroid/support/constraint/g;->ao:I

    iput v1, v0, Landroid/support/constraint/g;->ao:I

    .line 511
    iget v1, p0, Landroid/support/constraint/g;->ap:F

    iput v1, v0, Landroid/support/constraint/g;->ap:F

    .line 512
    iget v1, p0, Landroid/support/constraint/g;->aq:F

    iput v1, v0, Landroid/support/constraint/g;->aq:F

    .line 513
    iget v1, p0, Landroid/support/constraint/g;->as:I

    iput v1, v0, Landroid/support/constraint/g;->as:I

    .line 514
    iget v1, p0, Landroid/support/constraint/g;->at:I

    iput v1, v0, Landroid/support/constraint/g;->at:I

    .line 515
    iget-object v1, p0, Landroid/support/constraint/g;->au:[I

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Landroid/support/constraint/g;->au:[I

    iget-object v2, p0, Landroid/support/constraint/g;->au:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/g;->au:[I

    .line 518
    :cond_0
    iget v1, p0, Landroid/support/constraint/g;->x:I

    iput v1, v0, Landroid/support/constraint/g;->x:I

    .line 519
    iget v1, p0, Landroid/support/constraint/g;->y:I

    iput v1, v0, Landroid/support/constraint/g;->y:I

    .line 520
    iget v1, p0, Landroid/support/constraint/g;->z:F

    iput v1, v0, Landroid/support/constraint/g;->z:F

    .line 521
    iget-boolean v1, p0, Landroid/support/constraint/g;->ar:Z

    iput-boolean v1, v0, Landroid/support/constraint/g;->ar:Z

    return-object v0
.end method

.method public a(Landroid/support/constraint/c;)V
    .locals 2

    .line 612
    iget v0, p0, Landroid/support/constraint/g;->h:I

    iput v0, p1, Landroid/support/constraint/c;->d:I

    .line 613
    iget v0, p0, Landroid/support/constraint/g;->i:I

    iput v0, p1, Landroid/support/constraint/c;->e:I

    .line 614
    iget v0, p0, Landroid/support/constraint/g;->j:I

    iput v0, p1, Landroid/support/constraint/c;->f:I

    .line 615
    iget v0, p0, Landroid/support/constraint/g;->k:I

    iput v0, p1, Landroid/support/constraint/c;->g:I

    .line 617
    iget v0, p0, Landroid/support/constraint/g;->l:I

    iput v0, p1, Landroid/support/constraint/c;->h:I

    .line 618
    iget v0, p0, Landroid/support/constraint/g;->m:I

    iput v0, p1, Landroid/support/constraint/c;->i:I

    .line 619
    iget v0, p0, Landroid/support/constraint/g;->n:I

    iput v0, p1, Landroid/support/constraint/c;->j:I

    .line 620
    iget v0, p0, Landroid/support/constraint/g;->o:I

    iput v0, p1, Landroid/support/constraint/c;->k:I

    .line 622
    iget v0, p0, Landroid/support/constraint/g;->p:I

    iput v0, p1, Landroid/support/constraint/c;->l:I

    .line 624
    iget v0, p0, Landroid/support/constraint/g;->q:I

    iput v0, p1, Landroid/support/constraint/c;->p:I

    .line 625
    iget v0, p0, Landroid/support/constraint/g;->r:I

    iput v0, p1, Landroid/support/constraint/c;->q:I

    .line 626
    iget v0, p0, Landroid/support/constraint/g;->s:I

    iput v0, p1, Landroid/support/constraint/c;->r:I

    .line 627
    iget v0, p0, Landroid/support/constraint/g;->t:I

    iput v0, p1, Landroid/support/constraint/c;->s:I

    .line 629
    iget v0, p0, Landroid/support/constraint/g;->D:I

    iput v0, p1, Landroid/support/constraint/c;->leftMargin:I

    .line 630
    iget v0, p0, Landroid/support/constraint/g;->E:I

    iput v0, p1, Landroid/support/constraint/c;->rightMargin:I

    .line 631
    iget v0, p0, Landroid/support/constraint/g;->F:I

    iput v0, p1, Landroid/support/constraint/c;->topMargin:I

    .line 632
    iget v0, p0, Landroid/support/constraint/g;->G:I

    iput v0, p1, Landroid/support/constraint/c;->bottomMargin:I

    .line 633
    iget v0, p0, Landroid/support/constraint/g;->P:I

    iput v0, p1, Landroid/support/constraint/c;->x:I

    .line 634
    iget v0, p0, Landroid/support/constraint/g;->O:I

    iput v0, p1, Landroid/support/constraint/c;->y:I

    .line 636
    iget v0, p0, Landroid/support/constraint/g;->u:F

    iput v0, p1, Landroid/support/constraint/c;->z:F

    .line 637
    iget v0, p0, Landroid/support/constraint/g;->v:F

    iput v0, p1, Landroid/support/constraint/c;->A:F

    .line 639
    iget v0, p0, Landroid/support/constraint/g;->x:I

    iput v0, p1, Landroid/support/constraint/c;->m:I

    .line 640
    iget v0, p0, Landroid/support/constraint/g;->y:I

    iput v0, p1, Landroid/support/constraint/c;->n:I

    .line 641
    iget v0, p0, Landroid/support/constraint/g;->z:F

    iput v0, p1, Landroid/support/constraint/c;->o:F

    .line 643
    iget-object v0, p0, Landroid/support/constraint/g;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/c;->B:Ljava/lang/String;

    .line 644
    iget v0, p0, Landroid/support/constraint/g;->A:I

    iput v0, p1, Landroid/support/constraint/c;->Q:I

    .line 645
    iget v0, p0, Landroid/support/constraint/g;->B:I

    iput v0, p1, Landroid/support/constraint/c;->R:I

    .line 646
    iget v0, p0, Landroid/support/constraint/g;->Q:F

    iput v0, p1, Landroid/support/constraint/c;->F:F

    .line 647
    iget v0, p0, Landroid/support/constraint/g;->R:F

    iput v0, p1, Landroid/support/constraint/c;->E:F

    .line 648
    iget v0, p0, Landroid/support/constraint/g;->T:I

    iput v0, p1, Landroid/support/constraint/c;->H:I

    .line 649
    iget v0, p0, Landroid/support/constraint/g;->S:I

    iput v0, p1, Landroid/support/constraint/c;->G:I

    .line 650
    iget-boolean v0, p0, Landroid/support/constraint/g;->ah:Z

    iput-boolean v0, p1, Landroid/support/constraint/c;->T:Z

    .line 651
    iget-boolean v0, p0, Landroid/support/constraint/g;->ai:Z

    iput-boolean v0, p1, Landroid/support/constraint/c;->U:Z

    .line 652
    iget v0, p0, Landroid/support/constraint/g;->aj:I

    iput v0, p1, Landroid/support/constraint/c;->I:I

    .line 653
    iget v0, p0, Landroid/support/constraint/g;->ak:I

    iput v0, p1, Landroid/support/constraint/c;->J:I

    .line 654
    iget v0, p0, Landroid/support/constraint/g;->al:I

    iput v0, p1, Landroid/support/constraint/c;->M:I

    .line 655
    iget v0, p0, Landroid/support/constraint/g;->am:I

    iput v0, p1, Landroid/support/constraint/c;->N:I

    .line 656
    iget v0, p0, Landroid/support/constraint/g;->an:I

    iput v0, p1, Landroid/support/constraint/c;->K:I

    .line 657
    iget v0, p0, Landroid/support/constraint/g;->ao:I

    iput v0, p1, Landroid/support/constraint/c;->L:I

    .line 658
    iget v0, p0, Landroid/support/constraint/g;->ap:F

    iput v0, p1, Landroid/support/constraint/c;->O:F

    .line 659
    iget v0, p0, Landroid/support/constraint/g;->aq:F

    iput v0, p1, Landroid/support/constraint/c;->P:F

    .line 660
    iget v0, p0, Landroid/support/constraint/g;->C:I

    iput v0, p1, Landroid/support/constraint/c;->S:I

    .line 661
    iget v0, p0, Landroid/support/constraint/g;->g:F

    iput v0, p1, Landroid/support/constraint/c;->c:F

    .line 662
    iget v0, p0, Landroid/support/constraint/g;->e:I

    iput v0, p1, Landroid/support/constraint/c;->a:I

    .line 663
    iget v0, p0, Landroid/support/constraint/g;->f:I

    iput v0, p1, Landroid/support/constraint/c;->b:I

    .line 664
    iget v0, p0, Landroid/support/constraint/g;->b:I

    iput v0, p1, Landroid/support/constraint/c;->width:I

    .line 665
    iget v0, p0, Landroid/support/constraint/g;->c:I

    iput v0, p1, Landroid/support/constraint/c;->height:I

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 669
    iget v0, p0, Landroid/support/constraint/g;->I:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/c;->setMarginStart(I)V

    .line 670
    iget v0, p0, Landroid/support/constraint/g;->H:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/c;->setMarginEnd(I)V

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/c;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 358
    invoke-virtual {p0}, Landroid/support/constraint/g;->a()Landroid/support/constraint/g;

    move-result-object v0

    return-object v0
.end method
