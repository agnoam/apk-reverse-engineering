.class public Landroid/support/v4/widget/am;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Landroid/support/v4/widget/ao;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    new-instance v0, Landroid/support/v4/widget/an;

    invoke-direct {v0}, Landroid/support/v4/widget/an;-><init>()V

    sput-object v0, Landroid/support/v4/widget/am;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 692
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(FFF)F
    .locals 2

    .line 683
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 642
    invoke-direct {p0, v2}, Landroid/support/v4/widget/am;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 647
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 652
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 613
    iget v0, p0, Landroid/support/v4/widget/am;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/am;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/am;->b(III)I

    move-result p4

    .line 614
    iget v0, p0, Landroid/support/v4/widget/am;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/am;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/am;->b(III)I

    move-result p5

    .line 615
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 616
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 617
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 618
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    :goto_2
    div-float/2addr v1, v2

    goto :goto_3

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    goto :goto_2

    .line 627
    :goto_3
    iget-object v2, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Landroid/support/v4/widget/am;->a(III)I

    move-result p2

    .line 628
    iget-object p4, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {p4, p1}, Landroid/support/v4/widget/ao;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Landroid/support/v4/widget/am;->a(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Landroid/support/v4/widget/am;->t:Z

    .line 776
    iget-object v1, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget-object v2, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 777
    iput-boolean p1, p0, Landroid/support/v4/widget/am;->t:Z

    .line 779
    iget p2, p0, Landroid/support/v4/widget/am;->a:I

    if-ne p2, v0, :cond_0

    .line 781
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/am;->b(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    .line 844
    invoke-direct {p0, p3}, Landroid/support/v4/widget/am;->e(I)V

    .line 845
    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/am;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 846
    iget-object v0, p0, Landroid/support/v4/widget/am;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/am;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/am;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/am;->e(II)I

    move-result p1

    aput p1, v0, p3

    .line 848
    iget p1, p0, Landroid/support/v4/widget/am;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/am;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 2

    .line 1272
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1273
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1275
    iget-object v0, p0, Landroid/support/v4/widget/am;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/am;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/am;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Landroid/support/v4/widget/am;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/am;->b:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1281
    iget-object p2, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {p2, p4}, Landroid/support/v4/widget/ao;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1282
    iget-object p1, p0, Landroid/support/v4/widget/am;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1285
    :cond_1
    iget-object p2, p0, Landroid/support/v4/widget/am;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Landroid/support/v4/widget/am;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 593
    iget-object v0, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 600
    iget-object p1, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 601
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/am;->b(I)V

    return p1

    .line 605
    :cond_0
    iget-object v5, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/widget/am;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 606
    iget-object v1, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 608
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/am;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1302
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1303
    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ao;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 1306
    iget p1, p0, Landroid/support/v4/widget/am;->b:I

    iget p3, p0, Landroid/support/v4/widget/am;->b:I

    mul-int p1, p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1308
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/am;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1310
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/am;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method private b(III)I
    .locals 1

    .line 666
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1252
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/am;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1255
    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/am;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1258
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/am;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1261
    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/am;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1266
    iget-object p1, p0, Landroid/support/v4/widget/am;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1267
    iget-object p1, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/widget/ao;->b(II)V

    :cond_4
    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 1422
    iget-object v0, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1423
    iget-object v1, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1425
    iget-object v2, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget-object v3, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;II)I

    move-result p1

    .line 1426
    iget-object v2, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroid/support/v4/view/ab;->c(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 1429
    iget-object p1, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget-object v2, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Landroid/support/v4/widget/ao;->b(Landroid/view/View;II)I

    move-result p2

    .line 1430
    iget-object p1, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1436
    iget-object v4, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget-object v5, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 854
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 856
    invoke-direct {p0, v2}, Landroid/support/v4/widget/am;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 859
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 860
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 861
    iget-object v5, p0, Landroid/support/v4/widget/am;->f:[F

    aput v3, v5, v2

    .line 862
    iget-object v3, p0, Landroid/support/v4/widget/am;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Landroid/support/v4/widget/am;->e:[F

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/am;->f:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/am;->g:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Landroid/support/v4/widget/am;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/am;->i:[I

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/am;->j:[I

    aput v1, v0, p1

    .line 810
    iget v0, p0, Landroid/support/v4/widget/am;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/am;->k:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private e(II)I
    .locals 3

    .line 1497
    iget-object v0, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/am;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1498
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/am;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1499
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/am;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1500
    :cond_2
    iget-object p1, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Landroid/support/v4/widget/am;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 9

    .line 814
    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 815
    new-array v0, p1, [F

    .line 816
    new-array v1, p1, [F

    .line 817
    new-array v2, p1, [F

    .line 818
    new-array v3, p1, [F

    .line 819
    new-array v4, p1, [I

    .line 820
    new-array v5, p1, [I

    .line 821
    new-array p1, p1, [I

    .line 823
    iget-object v6, p0, Landroid/support/v4/widget/am;->d:[F

    if-eqz v6, :cond_1

    .line 824
    iget-object v6, p0, Landroid/support/v4/widget/am;->d:[F

    iget-object v7, p0, Landroid/support/v4/widget/am;->d:[F

    array-length v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    iget-object v6, p0, Landroid/support/v4/widget/am;->e:[F

    iget-object v7, p0, Landroid/support/v4/widget/am;->e:[F

    array-length v7, v7

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    iget-object v6, p0, Landroid/support/v4/widget/am;->f:[F

    iget-object v7, p0, Landroid/support/v4/widget/am;->f:[F

    array-length v7, v7

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    iget-object v6, p0, Landroid/support/v4/widget/am;->g:[F

    iget-object v7, p0, Landroid/support/v4/widget/am;->g:[F

    array-length v7, v7

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iget-object v6, p0, Landroid/support/v4/widget/am;->h:[I

    iget-object v7, p0, Landroid/support/v4/widget/am;->h:[I

    array-length v7, v7

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    iget-object v6, p0, Landroid/support/v4/widget/am;->i:[I

    iget-object v7, p0, Landroid/support/v4/widget/am;->i:[I

    array-length v7, v7

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v6, p0, Landroid/support/v4/widget/am;->j:[I

    iget-object v7, p0, Landroid/support/v4/widget/am;->j:[I

    array-length v7, v7

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    .line 834
    iput-object v1, p0, Landroid/support/v4/widget/am;->e:[F

    .line 835
    iput-object v2, p0, Landroid/support/v4/widget/am;->f:[F

    .line 836
    iput-object v3, p0, Landroid/support/v4/widget/am;->g:[F

    .line 837
    iput-object v4, p0, Landroid/support/v4/widget/am;->h:[I

    .line 838
    iput-object v5, p0, Landroid/support/v4/widget/am;->i:[I

    .line 839
    iput-object p1, p0, Landroid/support/v4/widget/am;->j:[I

    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 790
    iget-object v0, p0, Landroid/support/v4/widget/am;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/am;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 792
    iget-object v0, p0, Landroid/support/v4/widget/am;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/am;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 794
    iget-object v0, p0, Landroid/support/v4/widget/am;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/am;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 796
    iput v1, p0, Landroid/support/v4/widget/am;->k:I

    return-void
.end method

.method private f(I)Z
    .locals 3

    .line 1506
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewDragHelper"

    .line 1507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private g()V
    .locals 4

    .line 1409
    iget-object v0, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/am;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1410
    iget-object v0, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/am;->c:I

    .line 1411
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/am;->n:F

    iget v2, p0, Landroid/support/v4/widget/am;->m:F

    .line 1410
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/am;->a(FFF)F

    move-result v0

    .line 1413
    iget-object v1, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/am;->c:I

    .line 1414
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/am;->n:F

    iget v3, p0, Landroid/support/v4/widget/am;->m:F

    .line 1413
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/am;->a(FFF)F

    move-result v1

    .line 1416
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/am;->a(FF)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 429
    iget v0, p0, Landroid/support/v4/widget/am;->a:I

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 469
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    .line 474
    iput p2, p0, Landroid/support/v4/widget/am;->c:I

    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ao;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 476
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/am;->b(I)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 880
    iget v0, p0, Landroid/support/v4/widget/am;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(II)Z
    .locals 3

    .line 573
    iget-boolean v0, p0, Landroid/support/v4/widget/am;->t:Z

    if-nez v0, :cond_0

    .line 574
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/am;->c:I

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/am;->c:I

    .line 580
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 578
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/am;->a(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 965
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/am;->e()V

    .line 968
    :cond_0
    iget-object v4, v0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 969
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    .line 971
    :cond_1
    iget-object v4, v0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1071
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1072
    invoke-direct {v0, v1}, Landroid/support/v4/widget/am;->d(I)V

    goto :goto_0

    .line 995
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 996
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 997
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 999
    invoke-direct {v0, v7, v1, v2}, Landroid/support/v4/widget/am;->a(FFI)V

    .line 1002
    iget v3, v0, Landroid/support/v4/widget/am;->a:I

    if-nez v3, :cond_3

    .line 1003
    iget-object v1, v0, Landroid/support/v4/widget/am;->h:[I

    aget v1, v1, v2

    .line 1004
    iget v3, v0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1005
    iget-object v3, v0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget v4, v0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/ao;->a(II)V

    goto :goto_0

    .line 1007
    :cond_3
    iget v3, v0, Landroid/support/v4/widget/am;->a:I

    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    .line 1009
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/widget/am;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1010
    iget-object v3, v0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    if-ne v1, v3, :cond_2

    .line 1011
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1018
    :pswitch_3
    iget-object v2, v0, Landroid/support/v4/widget/am;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v4/widget/am;->e:[F

    if-nez v2, :cond_4

    goto :goto_0

    .line 1021
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    .line 1023
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1026
    invoke-direct {v0, v4}, Landroid/support/v4/widget/am;->f(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    .line 1028
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1029
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 1030
    iget-object v9, v0, Landroid/support/v4/widget/am;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 1031
    iget-object v10, v0, Landroid/support/v4/widget/am;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 1033
    invoke-virtual {v0, v7, v8}, Landroid/support/v4/widget/am;->d(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1034
    invoke-direct {v0, v7, v9, v10}, Landroid/support/v4/widget/am;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 1041
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 1043
    iget-object v14, v0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v14, v7, v13, v12}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;II)I

    move-result v12

    .line 1045
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 1047
    iget-object v5, v0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v5, v7, v15, v14}, Landroid/support/v4/widget/ao;->b(Landroid/view/View;II)I

    move-result v5

    .line 1049
    iget-object v14, v0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v14, v7}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;)I

    move-result v14

    .line 1050
    iget-object v15, v0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v15, v7}, Landroid/support/v4/widget/ao;->b(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_7

    if-lez v14, :cond_8

    if-ne v12, v11, :cond_8

    :cond_7
    if-eqz v15, :cond_b

    if-lez v15, :cond_8

    if-ne v5, v13, :cond_8

    goto :goto_4

    .line 1056
    :cond_8
    invoke-direct {v0, v9, v10, v4}, Landroid/support/v4/widget/am;->b(FFI)V

    .line 1057
    iget v5, v0, Landroid/support/v4/widget/am;->a:I

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    .line 1062
    invoke-virtual {v0, v7, v4}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1066
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/am;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1078
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/am;->e()V

    goto/16 :goto_0

    .line 975
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 977
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 978
    invoke-direct {v0, v2, v3, v1}, Landroid/support/v4/widget/am;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 980
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/am;->d(II)Landroid/view/View;

    move-result-object v2

    .line 983
    iget-object v3, v0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    if-ne v2, v3, :cond_c

    iget v3, v0, Landroid/support/v4/widget/am;->a:I

    if-ne v3, v4, :cond_c

    .line 984
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    .line 987
    :cond_c
    iget-object v2, v0, Landroid/support/v4/widget/am;->h:[I

    aget v2, v2, v1

    .line 988
    iget v3, v0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    .line 989
    iget-object v3, v0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget v4, v0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v2, v4

    invoke-virtual {v3, v2, v1}, Landroid/support/v4/widget/ao;->a(II)V

    .line 1083
    :cond_d
    :goto_5
    iget v1, v0, Landroid/support/v4/widget/am;->a:I

    if-ne v1, v6, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 548
    iput-object p1, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 549
    iput p1, p0, Landroid/support/v4/widget/am;->c:I

    const/4 p1, 0x0

    .line 551
    invoke-direct {p0, p2, p3, p1, p1}, Landroid/support/v4/widget/am;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 552
    iget p2, p0, Landroid/support/v4/widget/am;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 555
    iput-object p2, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public a(Z)Z
    .locals 11

    .line 731
    iget v0, p0, Landroid/support/v4/widget/am;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 732
    iget-object v0, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 733
    iget-object v3, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 734
    iget-object v4, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 735
    iget-object v4, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 736
    iget-object v4, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 739
    iget-object v4, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-static {v4, v8}, Landroid/support/v4/view/ab;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 742
    iget-object v4, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-static {v4, v9}, Landroid/support/v4/view/ab;->b(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 746
    :cond_2
    iget-object v4, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget-object v5, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 749
    iget-object v4, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 752
    iget-object v0, p0, Landroid/support/v4/widget/am;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 758
    iget-object p1, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/widget/am;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 760
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/am;->b(I)V

    .line 765
    :cond_6
    :goto_0
    iget p1, p0, Landroid/support/v4/widget/am;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public b()I
    .locals 1

    .line 456
    iget v0, p0, Landroid/support/v4/widget/am;->o:I

    return v0
.end method

.method b(I)V
    .locals 2

    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/am;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 885
    iget v0, p0, Landroid/support/v4/widget/am;->a:I

    if-eq v0, p1, :cond_0

    .line 886
    iput p1, p0, Landroid/support/v4/widget/am;->a:I

    .line 887
    iget-object v0, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ao;->a(I)V

    .line 888
    iget p1, p0, Landroid/support/v4/widget/am;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 889
    iput-object p1, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Landroid/support/v4/widget/am;->e()V

    .line 1102
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    .line 1105
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 1202
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1203
    iget v1, p0, Landroid/support/v4/widget/am;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Landroid/support/v4/widget/am;->c:I

    if-ne v0, v1, :cond_5

    .line 1206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1208
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1209
    iget v5, p0, Landroid/support/v4/widget/am;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1214
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1215
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1216
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/am;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    .line 1217
    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1218
    iget p1, p0, Landroid/support/v4/widget/am;->c:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1225
    invoke-direct {p0}, Landroid/support/v4/widget/am;->g()V

    .line 1228
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v4/widget/am;->d(I)V

    goto/16 :goto_6

    .line 1129
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1130
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1131
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1133
    invoke-direct {p0, v2, p1, v0}, Landroid/support/v4/widget/am;->a(FFI)V

    .line 1136
    iget v1, p0, Landroid/support/v4/widget/am;->a:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1139
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/am;->d(II)Landroid/view/View;

    move-result-object p1

    .line 1140
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    .line 1142
    iget-object p1, p0, Landroid/support/v4/widget/am;->h:[I

    aget p1, p1, v0

    .line 1143
    iget v1, p0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_f

    .line 1144
    iget-object v1, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget v2, p0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/ao;->a(II)V

    goto/16 :goto_6

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 1146
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/am;->c(II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1151
    iget-object p1, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 1241
    :pswitch_3
    iget p1, p0, Landroid/support/v4/widget/am;->a:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1242
    invoke-direct {p0, p1, p1}, Landroid/support/v4/widget/am;->a(FF)V

    .line 1244
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/widget/am;->e()V

    goto/16 :goto_6

    .line 1157
    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/am;->a:I

    if-ne v0, v3, :cond_9

    .line 1159
    iget v0, p0, Landroid/support/v4/widget/am;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/am;->f(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 1161
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/am;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1163
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1164
    iget-object v2, p0, Landroid/support/v4/widget/am;->f:[F

    iget v3, p0, Landroid/support/v4/widget/am;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1165
    iget-object v2, p0, Landroid/support/v4/widget/am;->g:[F

    iget v3, p0, Landroid/support/v4/widget/am;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1167
    iget-object v2, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/am;->b(IIII)V

    .line 1169
    invoke-direct {p0, p1}, Landroid/support/v4/widget/am;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 1172
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_d

    .line 1174
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1177
    invoke-direct {p0, v1}, Landroid/support/v4/widget/am;->f(I)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 1179
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1180
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1181
    iget-object v6, p0, Landroid/support/v4/widget/am;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1182
    iget-object v7, p0, Landroid/support/v4/widget/am;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1184
    invoke-direct {p0, v6, v7, v1}, Landroid/support/v4/widget/am;->b(FFI)V

    .line 1185
    iget v8, p0, Landroid/support/v4/widget/am;->a:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    :cond_b
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1190
    invoke-virtual {p0, v4, v5}, Landroid/support/v4/widget/am;->d(II)Landroid/view/View;

    move-result-object v4

    .line 1191
    invoke-direct {p0, v4, v6, v7}, Landroid/support/v4/widget/am;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1192
    invoke-virtual {p0, v4, v1}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1196
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/am;->c(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 1233
    :pswitch_5
    iget p1, p0, Landroid/support/v4/widget/am;->a:I

    if-ne p1, v3, :cond_e

    .line 1234
    invoke-direct {p0}, Landroid/support/v4/widget/am;->g()V

    .line 1236
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/widget/am;->e()V

    goto :goto_6

    .line 1109
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1111
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1112
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/am;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1114
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/widget/am;->a(FFI)V

    .line 1119
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/am;->b(Landroid/view/View;I)Z

    .line 1121
    iget-object v0, p0, Landroid/support/v4/widget/am;->h:[I

    aget v0, v0, p1

    .line 1122
    iget v1, p0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 1123
    iget-object v1, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    iget v2, p0, Landroid/support/v4/widget/am;->p:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/widget/ao;->a(II)V

    :cond_f
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)Z
    .locals 6

    .line 1355
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/am;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1362
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/am;->f:[F

    aget v3, v3, p2

    iget-object v4, p0, Landroid/support/v4/widget/am;->d:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 1363
    iget-object v4, p0, Landroid/support/v4/widget/am;->g:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/am;->e:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    .line 1366
    iget p1, p0, Landroid/support/v4/widget/am;->b:I

    iget p2, p0, Landroid/support/v4/widget/am;->b:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 1368
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/am;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_8

    .line 1370
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/am;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    return v1
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 904
    iget-object v0, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/am;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 908
    iget-object v0, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ao;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    iput p2, p0, Landroid/support/v4/widget/am;->c:I

    .line 910
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/am;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1467
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 484
    iget-object v0, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    .line 1330
    iget-object v0, p0, Landroid/support/v4/widget/am;->d:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1332
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/am;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(II)Z
    .locals 1

    .line 1451
    iget-object v0, p0, Landroid/support/v4/widget/am;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/am;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 499
    iget v0, p0, Landroid/support/v4/widget/am;->b:I

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .line 1483
    iget-object v0, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1485
    iget-object v1, p0, Landroid/support/v4/widget/am;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/am;->r:Landroid/support/v4/widget/ao;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/ao;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1486
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1487
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 507
    iput v0, p0, Landroid/support/v4/widget/am;->c:I

    .line 508
    invoke-direct {p0}, Landroid/support/v4/widget/am;->f()V

    .line 510
    iget-object v0, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Landroid/support/v4/widget/am;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
