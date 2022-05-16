.class public Lwiki/algorithm/algorithms/f/k;
.super Landroid/widget/RelativeLayout;
.source "HuffmanCharacterView.java"


# instance fields
.field a:Landroid/content/Context;

.field b:F

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLjava/lang/String;IF)V
    .locals 8

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/k;->a:Landroid/content/Context;

    .line 38
    iput p6, p0, Lwiki/algorithm/algorithms/f/k;->b:F

    .line 39
    iput-object p4, p0, Lwiki/algorithm/algorithms/f/k;->f:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/k;->c:Landroid/widget/ImageView;

    const v0, 0x7f040079

    .line 41
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/k;->setBackgroundResource(I)V

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, 0x42500000    # 52.0f

    mul-float v3, v3, p6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/k;->setX(F)V

    .line 44
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/f/k;->setY(F)V

    .line 45
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p6

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float v0, v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object p3, p0, Lwiki/algorithm/algorithms/f/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->c:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressionhuffmanstudymodechar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "normal"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p4, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/k;->addView(Landroid/view/View;)V

    .line 51
    iput p5, p0, Lwiki/algorithm/algorithms/f/k;->e:I

    .line 53
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    .line 54
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const/16 p3, 0x13

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float v0, v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x42380000    # 46.0f

    mul-float v2, v2, p6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {p4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const/high16 p4, 0x42200000    # 40.0f

    mul-float p4, p4, p6

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setX(F)V

    .line 57
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setY(F)V

    .line 58
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const/high16 p4, 0x41b00000    # 22.0f

    mul-float p4, p4, p6

    move-object v0, p1

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v3

    div-float/2addr p4, v3

    const/4 v3, 0x1

    invoke-virtual {p2, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const-string p4, "#839b9c"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 62
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/k;->addView(Landroid/view/View;)V

    const/16 p2, 0xa

    if-ge p5, p2, :cond_0

    const/high16 p2, 0x425c0000    # 55.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42860000    # 67.0f

    .line 65
    :goto_0
    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    .line 66
    iget-object p4, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object p4, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v4, v4, p6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v6, v6, p6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {p5, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p4, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    mul-float p2, p2, p6

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setX(F)V

    .line 69
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    const/high16 p4, 0x41300000    # 11.0f

    mul-float p4, p4, p6

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setY(F)V

    .line 70
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    const-string p4, "%"

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    const/high16 p4, 0x41600000    # 14.0f

    mul-float p4, p4, p6

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result p5

    div-float/2addr p4, p5

    invoke-virtual {p2, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    const-string p4, "#839b9c"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    iget-object p2, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/f/k;->addView(Landroid/view/View;)V

    .line 75
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    .line 76
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x428c0000    # 70.0f

    mul-float p3, p3, p6

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setX(F)V

    .line 79
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p6, p6, p2

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setY(F)V

    .line 80
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result p2

    div-float/2addr v4, p2

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    const-string p2, "#d62d1d"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/k;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 88
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/k;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressionhuffmanstudymodechar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/k;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    const-string v1, "#d62d1d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const-string v1, "#d62d1d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    const-string v0, "#d62d1d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 96
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/k;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressionhuffmanstudymodechar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/k;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 102
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/k;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressionhuffmanstudymodechar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/k;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/f/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    const-string v1, "#839b9c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const-string v1, "#839b9c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->d:Landroid/widget/TextView;

    const-string v1, "#839b9c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
