.class public Landroid/support/constraint/a/a/m;
.super Landroid/support/constraint/a/a/y;
.source "ConstraintWidgetContainer.java"


# instance fields
.field private aA:Z

.field private aB:Landroid/support/constraint/a/a/w;

.field private aC:I

.field private aD:Z

.field private aE:Z

.field protected ai:Landroid/support/constraint/a/e;

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:[Landroid/support/constraint/a/a/d;

.field aq:[Landroid/support/constraint/a/a/d;

.field public ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:I

.field public aw:I

.field public ax:Z

.field ay:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Landroid/support/constraint/a/a/y;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->aA:Z

    .line 47
    new-instance v1, Landroid/support/constraint/a/e;

    invoke-direct {v1}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    .line 56
    iput v0, p0, Landroid/support/constraint/a/a/m;->an:I

    .line 57
    iput v0, p0, Landroid/support/constraint/a/a/m;->ao:I

    const/4 v1, 0x4

    .line 59
    new-array v2, v1, [Landroid/support/constraint/a/a/d;

    iput-object v2, p0, Landroid/support/constraint/a/a/m;->ap:[Landroid/support/constraint/a/a/d;

    .line 60
    new-array v1, v1, [Landroid/support/constraint/a/a/d;

    iput-object v1, p0, Landroid/support/constraint/a/a/m;->aq:[Landroid/support/constraint/a/a/d;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    .line 63
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->as:Z

    .line 64
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->at:Z

    .line 65
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->au:Z

    .line 66
    iput v0, p0, Landroid/support/constraint/a/a/m;->av:I

    .line 67
    iput v0, p0, Landroid/support/constraint/a/a/m;->aw:I

    const/4 v1, 0x7

    .line 69
    iput v1, p0, Landroid/support/constraint/a/a/m;->aC:I

    .line 70
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->ax:Z

    .line 72
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->aD:Z

    .line 73
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->aE:Z

    .line 166
    iput v0, p0, Landroid/support/constraint/a/a/m;->ay:I

    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Landroid/support/constraint/a/a/m;->an:I

    .line 719
    iput v0, p0, Landroid/support/constraint/a/a/m;->ao:I

    return-void
.end method

.method private d(Landroid/support/constraint/a/a/j;)V
    .locals 5

    .line 744
    iget v0, p0, Landroid/support/constraint/a/a/m;->an:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->aq:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->aq:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/m;->aq:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 746
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->aq:[Landroid/support/constraint/a/a/d;

    .line 748
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->aq:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/m;->an:I

    new-instance v2, Landroid/support/constraint/a/a/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->M()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/j;IZ)V

    aput-object v2, v0, v1

    .line 749
    iget p1, p0, Landroid/support/constraint/a/a/m;->an:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/m;->an:I

    return-void
.end method

.method private e(Landroid/support/constraint/a/a/j;)V
    .locals 5

    .line 759
    iget v0, p0, Landroid/support/constraint/a/a/m;->ao:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->ap:[Landroid/support/constraint/a/a/d;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 760
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->ap:[Landroid/support/constraint/a/a/d;

    iget-object v2, p0, Landroid/support/constraint/a/a/m;->ap:[Landroid/support/constraint/a/a/d;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 761
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/m;->ap:[Landroid/support/constraint/a/a/d;

    .line 763
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->ap:[Landroid/support/constraint/a/a/d;

    iget v2, p0, Landroid/support/constraint/a/a/m;->ao:I

    new-instance v3, Landroid/support/constraint/a/a/d;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->M()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/j;IZ)V

    aput-object v3, v0, v2

    .line 764
    iget p1, p0, Landroid/support/constraint/a/a/m;->ao:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a/m;->ao:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/support/constraint/a/a/m;->aC:I

    return v0
.end method

.method public K()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroid/support/constraint/a/a/m;->aD:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroid/support/constraint/a/a/m;->aE:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Landroid/support/constraint/a/a/m;->aA:Z

    return v0
.end method

.method public N()V
    .locals 23

    move-object/from16 v1, p0

    .line 298
    iget v2, v1, Landroid/support/constraint/a/a/m;->I:I

    .line 299
    iget v3, v1, Landroid/support/constraint/a/a/m;->J:I

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->p()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->r()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 302
    iput-boolean v5, v1, Landroid/support/constraint/a/a/m;->aD:Z

    .line 303
    iput-boolean v5, v1, Landroid/support/constraint/a/a/m;->aE:Z

    .line 305
    iget-object v7, v1, Landroid/support/constraint/a/a/m;->D:Landroid/support/constraint/a/a/j;

    if-eqz v7, :cond_1

    .line 306
    iget-object v7, v1, Landroid/support/constraint/a/a/m;->aB:Landroid/support/constraint/a/a/w;

    if-nez v7, :cond_0

    .line 307
    new-instance v7, Landroid/support/constraint/a/a/w;

    invoke-direct {v7, v1}, Landroid/support/constraint/a/a/w;-><init>(Landroid/support/constraint/a/a/j;)V

    iput-object v7, v1, Landroid/support/constraint/a/a/m;->aB:Landroid/support/constraint/a/a/w;

    .line 309
    :cond_0
    iget-object v7, v1, Landroid/support/constraint/a/a/m;->aB:Landroid/support/constraint/a/a/w;

    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/w;->a(Landroid/support/constraint/a/a/j;)V

    .line 314
    iget v7, v1, Landroid/support/constraint/a/a/m;->aj:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/m;->h(I)V

    .line 315
    iget v7, v1, Landroid/support/constraint/a/a/m;->ak:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/m;->i(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->E()V

    .line 317
    iget-object v7, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v7}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/c;)V

    goto :goto_0

    .line 319
    :cond_1
    iput v5, v1, Landroid/support/constraint/a/a/m;->I:I

    .line 320
    iput v5, v1, Landroid/support/constraint/a/a/m;->J:I

    .line 323
    :goto_0
    iget v7, v1, Landroid/support/constraint/a/a/m;->aC:I

    const/16 v8, 0x20

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    .line 324
    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/m;->u(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->Q()V

    .line 327
    :cond_2
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/m;->u(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->R()V

    .line 330
    :cond_3
    iget-object v7, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    iput-boolean v10, v7, Landroid/support/constraint/a/e;->c:Z

    goto :goto_1

    .line 332
    :cond_4
    iget-object v7, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    iput-boolean v5, v7, Landroid/support/constraint/a/e;->c:Z

    .line 336
    :goto_1
    iget-object v7, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    aget-object v7, v7, v10

    .line 337
    iget-object v11, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    aget-object v11, v11, v5

    .line 345
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->V()V

    .line 347
    iget-object v12, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    .line 348
    iget-object v12, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 349
    iget-object v12, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    new-instance v13, Landroid/support/constraint/a/a/n;

    iget-object v14, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Landroid/support/constraint/a/a/n;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v5, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    :cond_5
    iget-object v12, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 354
    iget-object v13, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->F()Landroid/support/constraint/a/a/l;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-eq v14, v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->G()Landroid/support/constraint/a/a/l;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v14, v15, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v15, v12, :cond_1c

    .line 357
    iget-boolean v9, v1, Landroid/support/constraint/a/a/m;->ax:Z

    if-nez v9, :cond_1c

    .line 358
    iget-object v9, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/n;

    iget-boolean v9, v9, Landroid/support/constraint/a/a/n;->d:Z

    if-eqz v9, :cond_8

    move/from16 v20, v3

    move/from16 v19, v12

    goto/16 :goto_15

    .line 361
    :cond_8
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/m;->u(I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->F()Landroid/support/constraint/a/a/l;

    move-result-object v9

    sget-object v8, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    if-ne v9, v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->G()Landroid/support/constraint/a/a/l;

    move-result-object v8

    sget-object v9, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    if-ne v8, v9, :cond_9

    .line 363
    iget-object v8, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/n;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/n;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    goto :goto_5

    .line 365
    :cond_9
    iget-object v8, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/n;

    iget-object v8, v8, Landroid/support/constraint/a/a/n;->a:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    .line 368
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->V()V

    .line 369
    iget-object v8, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    .line 375
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/j;

    .line 376
    instance-of v10, v5, Landroid/support/constraint/a/a/y;

    if-eqz v10, :cond_b

    .line 377
    check-cast v5, Landroid/support/constraint/a/a/y;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/y;->N()V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 v10, v16

    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_7
    if-eqz v5, :cond_1b

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v5

    .line 386
    :try_start_0
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v5}, Landroid/support/constraint/a/e;->b()V

    .line 387
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->V()V

    .line 397
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_d

    move/from16 v18, v10

    .line 399
    :try_start_1
    iget-object v10, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v19, v12

    .line 400
    :try_start_2
    iget-object v12, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v10, v12}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/e;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v18

    move/from16 v12, v19

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_d
    move/from16 v18, v10

    move/from16 v19, v12

    .line 403
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/m;->d(Landroid/support/constraint/a/e;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_e

    .line 405
    :try_start_3
    iget-object v10, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v10}, Landroid/support/constraint/a/e;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v17, v5

    goto :goto_b

    :cond_e
    :goto_9
    move/from16 v20, v3

    move/from16 v17, v5

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v18, v10

    :goto_a
    move/from16 v19, v12

    :goto_b
    move-object v5, v0

    .line 408
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v3

    const-string v3, "EXCEPTION : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    if-eqz v17, :cond_10

    .line 412
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    sget-object v10, Landroid/support/constraint/a/a/r;->a:[Z

    invoke-virtual {v1, v5, v10}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;[Z)V

    :cond_f
    :goto_d
    const/4 v10, 0x2

    goto :goto_f

    .line 414
    :cond_10
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/m;->c(Landroid/support/constraint/a/e;)V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v8, :cond_f

    .line 416
    iget-object v10, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/j;

    .line 417
    iget-object v12, v10, Landroid/support/constraint/a/a/j;->C:[Landroid/support/constraint/a/a/l;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v3, Landroid/support/constraint/a/a/l;->c:Landroid/support/constraint/a/a/l;

    if-ne v12, v3, :cond_11

    .line 419
    invoke-virtual {v10}, Landroid/support/constraint/a/a/j;->p()I

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/j;->q()I

    move-result v12

    if-ge v3, v12, :cond_11

    .line 420
    sget-object v3, Landroid/support/constraint/a/a/r;->a:[Z

    const/4 v5, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v3, v5

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    .line 423
    iget-object v3, v10, Landroid/support/constraint/a/a/j;->C:[Landroid/support/constraint/a/a/l;

    aget-object v3, v3, v12

    sget-object v12, Landroid/support/constraint/a/a/l;->c:Landroid/support/constraint/a/a/l;

    if-ne v3, v12, :cond_12

    .line 425
    invoke-virtual {v10}, Landroid/support/constraint/a/a/j;->r()I

    move-result v3

    invoke-virtual {v10}, Landroid/support/constraint/a/a/j;->s()I

    move-result v10

    if-ge v3, v10, :cond_12

    .line 426
    sget-object v3, Landroid/support/constraint/a/a/r;->a:[Z

    const/4 v5, 0x1

    const/4 v10, 0x2

    aput-boolean v5, v3, v10

    goto :goto_f

    :cond_12
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :goto_f
    if-eqz v14, :cond_15

    const/16 v3, 0x8

    if-ge v9, v3, :cond_15

    .line 433
    sget-object v5, Landroid/support/constraint/a/a/r;->a:[Z

    aget-boolean v5, v5, v10

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v5, v8, :cond_13

    .line 439
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/j;

    move/from16 v21, v8

    .line 440
    iget v8, v3, Landroid/support/constraint/a/a/j;->I:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/j;->p()I

    move-result v16

    add-int v8, v8, v16

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 441
    iget v8, v3, Landroid/support/constraint/a/a/j;->J:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/j;->r()I

    move-result v3

    add-int/2addr v8, v3

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v21

    const/16 v3, 0x8

    goto :goto_10

    :cond_13
    move/from16 v21, v8

    .line 443
    iget v3, v1, Landroid/support/constraint/a/a/m;->P:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 444
    iget v5, v1, Landroid/support/constraint/a/a/m;->Q:I

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 445
    sget-object v8, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v11, v8, :cond_14

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->p()I

    move-result v8

    if-ge v8, v3, :cond_14

    .line 451
    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/m;->j(I)V

    .line 452
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    sget-object v8, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    move/from16 v10, v18

    const/4 v3, 0x0

    .line 457
    :goto_11
    sget-object v8, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v7, v8, :cond_16

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->r()I

    move-result v8

    if-ge v8, v5, :cond_16

    .line 463
    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/m;->k(I)V

    .line 464
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    sget-object v5, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    const/4 v8, 0x1

    aput-object v5, v3, v8

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    move/from16 v21, v8

    move/from16 v10, v18

    const/4 v3, 0x0

    .line 471
    :cond_16
    :goto_12
    iget v5, v1, Landroid/support/constraint/a/a/m;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->p()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->p()I

    move-result v8

    if-le v5, v8, :cond_17

    .line 477
    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/m;->j(I)V

    .line 478
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    sget-object v5, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v3, 0x1

    const/4 v10, 0x1

    .line 482
    :cond_17
    iget v5, v1, Landroid/support/constraint/a/a/m;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->r()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->r()I

    move-result v8

    if-le v5, v8, :cond_18

    .line 488
    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/m;->k(I)V

    .line 489
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    sget-object v5, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    const/4 v8, 0x1

    aput-object v5, v3, v8

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    :goto_13
    if-nez v10, :cond_1a

    .line 495
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    const/4 v12, 0x0

    aget-object v5, v5, v12

    sget-object v12, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v5, v12, :cond_19

    if-lez v4, :cond_19

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->p()I

    move-result v5

    if-le v5, v4, :cond_19

    .line 503
    iput-boolean v8, v1, Landroid/support/constraint/a/a/m;->aD:Z

    .line 505
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    sget-object v5, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    const/4 v10, 0x0

    aput-object v5, v3, v10

    .line 506
    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/m;->j(I)V

    const/4 v3, 0x1

    const/4 v10, 0x1

    .line 510
    :cond_19
    iget-object v5, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    aget-object v5, v5, v8

    sget-object v12, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v5, v12, :cond_1a

    if-lez v6, :cond_1a

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->r()I

    move-result v5

    if-le v5, v6, :cond_1a

    .line 518
    iput-boolean v8, v1, Landroid/support/constraint/a/a/m;->aE:Z

    .line 520
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    sget-object v5, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    aput-object v5, v3, v8

    .line 521
    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/m;->k(I)V

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    move v5, v3

    :goto_14
    move/from16 v12, v19

    move/from16 v3, v20

    move/from16 v8, v21

    goto/16 :goto_7

    :cond_1b
    move/from16 v20, v3

    move/from16 v18, v10

    move/from16 v19, v12

    .line 534
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/n;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/n;->b()V

    move/from16 v16, v18

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v20

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v9, 0x8

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_1c
    move/from16 v20, v3

    .line 536
    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    .line 538
    iget-object v3, v1, Landroid/support/constraint/a/a/m;->D:Landroid/support/constraint/a/a/j;

    if-eqz v3, :cond_1d

    .line 539
    iget v2, v1, Landroid/support/constraint/a/a/m;->P:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->p()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 540
    iget v3, v1, Landroid/support/constraint/a/a/m;->Q:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 542
    iget-object v4, v1, Landroid/support/constraint/a/a/m;->aB:Landroid/support/constraint/a/a/w;

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/w;->b(Landroid/support/constraint/a/a/j;)V

    .line 543
    iget v4, v1, Landroid/support/constraint/a/a/m;->aj:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/m;->al:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/m;->j(I)V

    .line 544
    iget v2, v1, Landroid/support/constraint/a/a/m;->ak:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/m;->am:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/m;->k(I)V

    goto :goto_16

    .line 546
    :cond_1d
    iput v2, v1, Landroid/support/constraint/a/a/m;->I:I

    move/from16 v2, v20

    .line 547
    iput v2, v1, Landroid/support/constraint/a/a/m;->J:I

    :goto_16
    if-eqz v16, :cond_1e

    .line 550
    iget-object v2, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    .line 551
    iget-object v2, v1, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    const/4 v3, 0x1

    aput-object v7, v2, v3

    .line 566
    :cond_1e
    iget-object v2, v1, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/c;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->T()Landroid/support/constraint/a/a/m;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/m;->D()V

    :cond_1f
    return-void
.end method

.method public O()V
    .locals 1

    .line 573
    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->Q()V

    .line 574
    iget v0, p0, Landroid/support/constraint/a/a/m;->aC:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/m;->b(I)V

    return-void
.end method

.method public P()V
    .locals 4

    .line 578
    sget-object v0, Landroid/support/constraint/a/a/i;->b:Landroid/support/constraint/a/a/i;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/i;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/t;

    move-result-object v0

    .line 579
    sget-object v1, Landroid/support/constraint/a/a/i;->c:Landroid/support/constraint/a/a/i;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/i;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/t;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/a/t;->a(Landroid/support/constraint/a/a/t;F)V

    .line 586
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/a/a/t;->a(Landroid/support/constraint/a/a/t;F)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 613
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    iget-object v2, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/j;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/j;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    const/16 v0, 0x8

    .line 630
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/m;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget v0, p0, Landroid/support/constraint/a/a/m;->aC:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/m;->b(I)V

    .line 643
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/m;->P()V

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 113
    iput p1, p0, Landroid/support/constraint/a/a/m;->aC:I

    return-void
.end method

.method a(Landroid/support/constraint/a/a/j;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 731
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/m;->d(Landroid/support/constraint/a/a/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 733
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/m;->e(Landroid/support/constraint/a/a/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 222
    aput-boolean v0, p2, v1

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/m;->c(Landroid/support/constraint/a/e;)V

    .line 224
    iget-object v2, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 226
    iget-object v4, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/j;

    .line 227
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/j;->c(Landroid/support/constraint/a/e;)V

    .line 228
    iget-object v5, v4, Landroid/support/constraint/a/a/j;->C:[Landroid/support/constraint/a/a/l;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/a/a/l;->c:Landroid/support/constraint/a/a/l;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 229
    invoke-virtual {v4}, Landroid/support/constraint/a/a/j;->p()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/j;->q()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 230
    aput-boolean v7, p2, v1

    .line 232
    :cond_0
    iget-object v5, v4, Landroid/support/constraint/a/a/j;->C:[Landroid/support/constraint/a/a/l;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/a/a/l;->c:Landroid/support/constraint/a/a/l;

    if-ne v5, v6, :cond_1

    .line 233
    invoke-virtual {v4}, Landroid/support/constraint/a/a/j;->r()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/j;->s()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 234
    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Landroid/support/constraint/a/a/m;->aA:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroid/support/constraint/a/a/y;->b(I)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/j;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/j;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/support/constraint/a/e;)Z
    .locals 7

    .line 180
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    .line 181
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 184
    iget-object v4, p0, Landroid/support/constraint/a/a/m;->az:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/j;

    .line 185
    instance-of v5, v4, Landroid/support/constraint/a/a/m;

    if-eqz v5, :cond_3

    .line 186
    iget-object v5, v4, Landroid/support/constraint/a/a/j;->C:[Landroid/support/constraint/a/a/l;

    aget-object v5, v5, v1

    .line 187
    iget-object v6, v4, Landroid/support/constraint/a/a/j;->C:[Landroid/support/constraint/a/a/l;

    aget-object v3, v6, v3

    .line 188
    sget-object v6, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v5, v6, :cond_0

    .line 189
    sget-object v6, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    .line 191
    :cond_0
    sget-object v6, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v3, v6, :cond_1

    .line 192
    sget-object v6, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/l;)V

    .line 194
    :cond_1
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    .line 195
    sget-object v6, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v5, v6, :cond_2

    .line 196
    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    .line 198
    :cond_2
    sget-object v5, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-ne v3, v5, :cond_4

    .line 199
    invoke-virtual {v4, v3}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/l;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {p0, p1, v4}, Landroid/support/constraint/a/a/r;->a(Landroid/support/constraint/a/a/m;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/j;)V

    .line 203
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/m;->an:I

    if-lez v0, :cond_6

    .line 208
    invoke-static {p0, p1, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/m;Landroid/support/constraint/a/e;I)V

    .line 210
    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/m;->ao:I

    if-lez v0, :cond_7

    .line 211
    invoke-static {p0, p1, v3}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/m;Landroid/support/constraint/a/e;I)V

    :cond_7
    return v3
.end method

.method public f()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->ai:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Landroid/support/constraint/a/a/m;->aj:I

    .line 148
    iput v0, p0, Landroid/support/constraint/a/a/m;->al:I

    .line 149
    iput v0, p0, Landroid/support/constraint/a/a/m;->ak:I

    .line 150
    iput v0, p0, Landroid/support/constraint/a/a/m;->am:I

    .line 151
    iget-object v1, p0, Landroid/support/constraint/a/a/m;->ar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iput-boolean v0, p0, Landroid/support/constraint/a/a/m;->ax:Z

    .line 153
    invoke-super {p0}, Landroid/support/constraint/a/a/y;->f()V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 604
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/u;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroid/support/constraint/a/a/m;->c:Landroid/support/constraint/a/a/u;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/u;->a(I)V

    .line 607
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/m;->C:[Landroid/support/constraint/a/a/l;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/m;->d:Landroid/support/constraint/a/a/u;

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Landroid/support/constraint/a/a/m;->d:Landroid/support/constraint/a/a/u;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/u;->a(I)V

    :cond_1
    return-void
.end method

.method public u(I)Z
    .locals 1

    .line 131
    iget v0, p0, Landroid/support/constraint/a/a/m;->aC:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
