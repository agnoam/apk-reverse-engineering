.class public Lwiki/algorithm/algorithms/f/p;
.super Landroid/widget/RelativeLayout;
.source "MazeView.java"


# instance fields
.field a:Landroid/content/Context;

.field b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private i:[I

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->c:Z

    .line 26
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->d:Z

    .line 27
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->e:Z

    .line 28
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->f:Z

    .line 29
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->g:Z

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lwiki/algorithm/algorithms/f/p;->h:I

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    .line 43
    iput p2, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    .line 45
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/p;->d()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9

    .line 195
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "#4862d8"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#488bd8"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "#09b693"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "#1ac260"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "#8db529"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "#dcbc14"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "#ffa00d"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "#e86e00"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "#d62d1d"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 200
    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method private setBackgroundResource(Ljava/lang/String;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "graphmappanel4"

    .line 55
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "graphmappanel2"

    .line 59
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->f:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->g:Z

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "graphmappanel5"

    .line 65
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "graphmappanel1"

    .line 72
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const-string v0, "graphmapwall1"

    .line 76
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "graphmapwall2"

    .line 81
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->c:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/p;->d()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->g:Z

    .line 89
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->f:Z

    .line 90
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lwiki/algorithm/algorithms/f/p;->i:[I

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/p;->g()V

    const-string v0, "graphmappanel1"

    .line 105
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->c:Z

    .line 107
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->d:Z

    .line 108
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->e:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->d:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/p;->e:Z

    return-void
.end method

.method public k()I
    .locals 2

    .line 170
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public l()I
    .locals 2

    .line 174
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public m()V
    .locals 3

    .line 204
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 207
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    iget v1, p0, Lwiki/algorithm/algorithms/f/p;->h:I

    invoke-direct {p0, v1}, Lwiki/algorithm/algorithms/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lwiki/algorithm/algorithms/f/p;->h:I

    .line 219
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 227
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public q()I
    .locals 3

    .line 236
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-boolean v2, p0, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 240
    iget-boolean v1, p0, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v1, :cond_2

    const/16 v0, 0x270f

    :cond_2
    return v0
.end method

.method public setCandidate([I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/p;->i:[I

    :cond_0
    const-string p1, "graphmappanel3"

    .line 50
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/f/p;->setBackgroundResource(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lwiki/algorithm/algorithms/f/p;->f:Z

    return-void
.end method

.method public setCost(I)V
    .locals 14

    .line 112
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f040076

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f04007a

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/widget/TextView;

    iget-object v8, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    invoke-direct {v0, v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const/high16 v8, 0x41900000    # 18.0f

    iget v9, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v9, v9, v8

    iget-object v8, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    check-cast v8, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v8}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v8

    div-float/2addr v9, v8

    invoke-virtual {v0, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    iget-object v8, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 117
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/p;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/f/p;->h:I

    const/4 v8, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    if-ltz v0, :cond_1

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x41f00000    # 30.0f

    iget v12, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v12, v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const/high16 v10, 0x40a00000    # 5.0f

    iget v11, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v11, v11, v10

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setX(F)V

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setY(F)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    iget v10, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v10, v10, v8

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setX(F)V

    .line 126
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget v11, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float v11, v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v13, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v13, v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget v0, p0, Lwiki/algorithm/algorithms/f/p;->h:I

    if-ltz v0, :cond_3

    .line 131
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    iget-object v11, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    invoke-static {v11, v6}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 134
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Landroid/widget/TextView;

    iget-object v11, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    invoke-direct {v0, v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v11, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v11, v11, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v12, v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-direct {v3, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setX(F)V

    .line 138
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    iget v3, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v3, v3, v9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setY(F)V

    .line 139
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    iget v8, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v8, v8, v3

    iget-object v3, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    check-cast v3, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v3

    div-float/2addr v8, v3

    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/p;->addView(Landroid/view/View;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/p;->h:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setHCost(I)V
    .locals 5

    .line 178
    iput p1, p0, Lwiki/algorithm/algorithms/f/p;->h:I

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    iget v1, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 183
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    iget v1, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 184
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    iget v3, p0, Lwiki/algorithm/algorithms/f/p;->b:F

    mul-float v3, v3, v2

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/p;->a:Landroid/content/Context;

    check-cast v2, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v2

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/p;->addView(Landroid/view/View;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/p;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrevious([I)V
    .locals 0

    .line 231
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/p;->i:[I

    return-void
.end method
