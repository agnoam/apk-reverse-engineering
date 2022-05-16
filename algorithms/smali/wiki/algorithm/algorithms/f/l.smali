.class public Lwiki/algorithm/algorithms/f/l;
.super Landroid/widget/RelativeLayout;
.source "HuffmanCharactersView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/content/Context;

.field c:F

.field d:I

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 7

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 45
    iput p4, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    .line 47
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    .line 50
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    .line 51
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->l:I

    .line 52
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->m:I

    const v0, 0x7f040079

    .line 53
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->setBackgroundResource(I)V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v1, v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v2, v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/l;->setX(F)V

    .line 56
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/f/l;->setY(F)V

    .line 58
    new-instance p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    .line 59
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v3, v3, p4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const/high16 v1, 0x43700000    # 240.0f

    mul-float v1, v1, p4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setX(F)V

    .line 62
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setY(F)V

    .line 63
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float v1, v1, p4

    move-object v2, p1

    check-cast v2, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v3

    div-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const-string v1, "#839b9c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/l;->addView(Landroid/view/View;)V

    .line 70
    iget p2, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    const/16 v4, 0xa

    if-ge p2, v4, :cond_0

    const/high16 p2, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const p2, 0x43858000    # 267.0f

    .line 72
    :goto_0
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    .line 73
    iget-object v4, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v5, v5, p4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v6, v6, p4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    mul-float p2, p2, p4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setX(F)V

    .line 76
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setY(F)V

    .line 77
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    mul-float p4, p4, v0

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v0

    div-float/2addr p4, v0

    invoke-virtual {p2, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    const-string p4, "#839b9c"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/l;->addView(Landroid/view/View;)V

    .line 83
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    .line 84
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/l;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/Object;I)F
    .locals 5

    .line 408
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    add-int/2addr p2, v2

    int-to-float p1, p2

    return p1

    :cond_0
    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v0, v3, :cond_1

    int-to-float p1, p2

    add-float/2addr p1, v4

    return p1

    .line 411
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 412
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 413
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;I)F

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;I)F

    move-result p1

    add-float/2addr v2, p1

    mul-float v2, v2, v4

    return v2
.end method

.method private b(Ljava/lang/Object;I)I
    .locals 4

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArrayList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 422
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 425
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1

    .line 428
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p2}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/2addr p2, v1

    return p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/k;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArrayList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    check-cast p1, Ljava/util/ArrayList;

    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 342
    :cond_0
    check-cast v1, Lwiki/algorithm/algorithms/f/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 347
    :cond_2
    check-cast p1, Lwiki/algorithm/algorithms/f/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 96
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/k;

    .line 97
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/k;->a()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    const-string v1, "#d62d1d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const-string v1, "#d62d1d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressionhuffmanstudymodeframe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lwiki/algorithm/algorithms/f/l;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 141
    iput p1, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    const/4 p1, 0x4

    .line 142
    iput p1, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    .line 143
    iget p1, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    if-lez p1, :cond_1

    .line 144
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressionhuffmanstudymodenum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/k;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/k;->c()V

    .line 151
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 152
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressionhuffmanstudymodenum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/f/k;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/k;->b()V

    .line 158
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 268
    invoke-virtual/range {p0 .. p1}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 269
    invoke-direct {v0, v1, v5}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result v6

    const/4 v7, 0x1

    mul-int/lit8 v8, v3, 0x2e

    add-int/lit8 v8, v8, 0x18

    int-to-float v8, v8

    .line 271
    invoke-direct {v0, v1, v5}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;I)F

    move-result v9

    const/high16 v10, 0x42380000    # 46.0f

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    .line 272
    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 273
    invoke-direct {v0, v2, v5}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result v12

    .line 275
    invoke-direct {v0, v2, v5}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;I)F

    move-result v13

    mul-float v13, v13, v10

    add-float/2addr v8, v13

    mul-int/lit8 v10, v4, 0x2e

    int-to-float v10, v10

    add-float/2addr v8, v10

    .line 277
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x22

    rsub-int v6, v6, 0xca

    int-to-float v6, v6

    .line 279
    iget v10, v0, Lwiki/algorithm/algorithms/f/l;->d:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1

    .line 280
    new-instance v10, Landroid/widget/ImageView;

    iget-object v12, v0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    const/high16 v15, 0x41b00000    # 22.0f

    mul-float v14, v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v7, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v7, v7, v15

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v12, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41300000    # 11.0f

    sub-float/2addr v6, v7

    .line 282
    iget v12, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v6

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setX(F)V

    sub-float/2addr v9, v7

    .line 283
    iget v12, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v9, v9, v12

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setY(F)V

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v9, v0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 286
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v12, "compressionhuffmanstudymodenum0normal"

    const-string v14, "drawable"

    iget-object v5, v0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v12, v14, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 285
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x8

    .line 288
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    invoke-virtual {v0, v10}, Lwiki/algorithm/algorithms/f/l;->addView(Landroid/view/View;)V

    .line 291
    new-instance v9, Landroid/widget/ImageView;

    iget-object v12, v0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-direct {v9, v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v13, v13, v15

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v14, v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget v12, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v6, v6, v12

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setX(F)V

    sub-float/2addr v8, v7

    .line 294
    iget v6, v0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v8, v8, v6

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setY(F)V

    const/4 v6, 0x1

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v6, v0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "compressionhuffmanstudymodenum1normal"

    const-string v8, "drawable"

    iget-object v12, v0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v8, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 296
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    invoke-virtual {v0, v9}, Lwiki/algorithm/algorithms/f/l;->addView(Landroid/view/View;)V

    move v5, v3

    :goto_0
    add-int v6, v3, v4

    if-ge v5, v6, :cond_0

    .line 303
    iget-object v6, v0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_1
    add-int v7, v6, v11

    if-ge v5, v7, :cond_1

    .line 307
    iget-object v7, v0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ArrayList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 314
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v5, v3}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 316
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ArrayList"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v5, v3}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;ZILandroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    .line 194
    invoke-virtual/range {p0 .. p1}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    .line 195
    invoke-direct {v6, v0, v11}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    const/high16 v3, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v1, 0x22

    rsub-int v3, v3, 0xec

    int-to-float v3, v3

    :goto_0
    mul-int/lit8 v4, v8, 0x2e

    add-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    .line 197
    invoke-direct {v6, v0, v11}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;I)F

    move-result v5

    const/high16 v13, 0x42380000    # 46.0f

    mul-float v5, v5, v13

    add-float/2addr v5, v4

    .line 198
    invoke-virtual {v6, v7}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 199
    invoke-direct {v6, v7, v11}, Lwiki/algorithm/algorithms/f/l;->b(Ljava/lang/Object;I)I

    move-result v15

    if-ne v14, v12, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v15, 0x22

    rsub-int v2, v2, 0xec

    int-to-float v2, v2

    .line 201
    :goto_1
    invoke-direct {v6, v7, v11}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;I)F

    move-result v16

    mul-float v16, v16, v13

    add-float v4, v4, v16

    mul-int/lit8 v13, v10, 0x2e

    int-to-float v13, v13

    add-float/2addr v4, v13

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v16, 0x41000000    # 8.0f

    if-eqz p3, :cond_2

    .line 204
    iget-object v12, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    iget v11, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v11, v11, v16

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v11, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    const-string v12, "#8db529"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 207
    :cond_2
    iget-object v11, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object v11, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    const-string v12, "#b1babf"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    :goto_2
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x22

    rsub-int v1, v1, 0xca

    int-to-float v1, v1

    .line 212
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 213
    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v3

    iget v15, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v15, v15, v5

    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v1

    iget v15, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v15, v15, v5

    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v1

    iget v15, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v15, v15, v4

    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v2

    iget v15, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v15, v15, v4

    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    iget-object v12, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v11, 0x0

    .line 223
    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->d:I

    const/4 v15, 0x4

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v12, v15, :cond_4

    .line 224
    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->h:I

    if-lt v12, v8, :cond_3

    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->h:I

    add-int v15, v8, v10

    if-ge v12, v15, :cond_3

    .line 225
    iget-object v2, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    iget v11, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v11, v11, v16

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    iget-object v2, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    const-string v11, "#8db529"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 228
    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v2, v2, v1

    add-float v12, v5, v4

    mul-float v12, v12, v17

    add-float/2addr v12, v13

    iget v13, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v13

    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v2, v2, v1

    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v5

    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v3, v3, v2

    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v2, v2, v5

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 232
    :cond_3
    iget v3, v6, Lwiki/algorithm/algorithms/f/l;->h:I

    add-int v12, v8, v10

    if-lt v3, v12, :cond_4

    iget v3, v6, Lwiki/algorithm/algorithms/f/l;->h:I

    add-int/2addr v12, v14

    if-ge v3, v12, :cond_4

    .line 233
    iget-object v3, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    iget v11, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v11, v11, v16

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    iget-object v3, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    const-string v11, "#8db529"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 236
    iget v3, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v3, v3, v1

    add-float v12, v5, v4

    mul-float v12, v12, v17

    sub-float/2addr v12, v13

    iget v13, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v13

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    iget v3, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v3, v3, v1

    iget v12, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v12, v12, v4

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget v3, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v2, v2, v3

    iget v3, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v3, v3, v4

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    :cond_4
    :goto_3
    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->d:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    add-int/2addr v14, v10

    const/4 v2, 0x6

    if-ne v14, v2, :cond_6

    if-nez v11, :cond_5

    .line 243
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 244
    :cond_5
    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v2, v2, v1

    add-float/2addr v5, v4

    mul-float v5, v5, v17

    iget v3, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v3, v3, v5

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    .line 245
    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v1, v1, v2

    iget v2, v6, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v5, v5, v2

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    if-eqz v11, :cond_7

    .line 248
    iget-object v1, v6, Lwiki/algorithm/algorithms/f/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArrayList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 255
    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;ZILandroid/graphics/Canvas;)V

    .line 258
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArrayList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    add-int v4, v8, v10

    move-object v0, v6

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;ZILandroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public a(Lwiki/algorithm/algorithms/f/k;)V
    .locals 2

    .line 89
    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    iget v1, p1, Lwiki/algorithm/algorithms/f/k;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    .line 90
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget p1, p0, Lwiki/algorithm/algorithms/f/l;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/f/l;->l:I

    return-void
.end method

.method public a(Lwiki/algorithm/algorithms/f/l;)V
    .locals 4

    .line 107
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->f()Ljava/lang/Object;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/l;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iput-object v1, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    .line 112
    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    iget v1, p1, Lwiki/algorithm/algorithms/f/l;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    .line 113
    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->l:I

    iget v1, p1, Lwiki/algorithm/algorithms/f/l;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->l:I

    .line 114
    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->m:I

    iget v1, p1, Lwiki/algorithm/algorithms/f/l;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->m:I

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    const/high16 v2, 0x43960000    # 300.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lwiki/algorithm/algorithms/f/l;->l:I

    mul-int/lit8 v2, v2, 0x2e

    int-to-float v2, v2

    iget v3, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->setX(F)V

    .line 118
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/f/l;->getY()F

    move-result p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->getY()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/l;->setY(F)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    .line 123
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-string p1, ""

    .line 163
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lwiki/algorithm/algorithms/f/l;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/k;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/f/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    .line 127
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    .line 128
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x5

    .line 170
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    .line 171
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 172
    iget-object v3, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressionhuffmanstudymodenum"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    iget-object v6, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/k;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/k;->c()V

    .line 178
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->invalidate()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 323
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 326
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 6

    .line 353
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    const/high16 v3, 0x41b80000    # 23.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 354
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v1

    iget v2, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 355
    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x437e0000    # 254.0f

    goto :goto_0

    :cond_0
    const v0, 0x43858000    # 267.0f

    .line 356
    :goto_0
    iget v1, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const/high16 v0, 0x438c0000    # 280.0f

    .line 357
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    iget v2, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 358
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/k;

    .line 359
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/k;->d()V

    goto :goto_1

    .line 361
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/l;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 363
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x43480000    # 200.0f

    iget v3, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 364
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 365
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42000000    # 32.0f

    iget v4, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v4, v0, -0x2

    mul-int/lit8 v4, v4, 0x2e

    add-int/lit8 v4, v4, 0x59

    int-to-float v4, v4

    iget v5, p0, Lwiki/algorithm/algorithms/f/l;->c:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 367
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressionhuffmanstudymodeframe"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "red"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 375
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->c()V

    .line 376
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressionhuffmanstudymodeframe"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    iget-object v5, p0, Lwiki/algorithm/algorithms/f/l;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    const-string v2, "#839b9c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    const-string v2, "#839b9c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/k;

    .line 383
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/k;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    const/4 v0, 0x3

    .line 388
    iput v0, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    .line 389
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 391
    iget-object v2, p0, Lwiki/algorithm/algorithms/f/l;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->invalidate()V

    .line 397
    iget-object v1, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget v5, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v1, v3, v4, v0}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 399
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/l;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/k;

    .line 402
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/k;->e()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/k;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 185
    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lwiki/algorithm/algorithms/f/l;->k:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lwiki/algorithm/algorithms/f/l;->d:I

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lwiki/algorithm/algorithms/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;ZILandroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
