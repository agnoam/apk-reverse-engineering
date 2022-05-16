.class public Lwiki/algorithm/algorithms/b/a;
.super Lwiki/algorithm/algorithms/b/bi;
.source "AStarSearchAlgorithmFragment.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/RelativeLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:[Landroid/widget/ImageView;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/bi;-><init>()V

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    return-void
.end method

.method private a(IF)Landroid/widget/TextView;
    .locals 6

    .line 908
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x11

    .line 909
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 910
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v3

    const/high16 v4, 0x43100000    # 144.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setX(F)V

    .line 912
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p2

    const/high16 v1, 0x42880000    # 68.0f

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setY(F)V

    .line 913
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 914
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ja"

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    .line 915
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iL()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 917
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iL()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 919
    :goto_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f040076

    invoke-static {p1, p2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 920
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method private a(IFF)Landroid/widget/TextView;
    .locals 5

    .line 890
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x11

    .line 891
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 892
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setX(F)V

    .line 894
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p2

    const/high16 p3, 0x41100000    # 9.0f

    mul-float p2, p2, p3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setY(F)V

    .line 895
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 896
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ja"

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x41900000    # 18.0f

    .line 897
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iL()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 899
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iL()F

    move-result p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 901
    :goto_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f04007a

    invoke-static {p1, p2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f06006d

    .line 902
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 903
    invoke-virtual {v0, v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method public static a()Lwiki/algorithm/algorithms/b/a;
    .locals 1

    .line 44
    new-instance v0, Lwiki/algorithm/algorithms/b/a;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/a;-><init>()V

    return-object v0
.end method

.method private b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;
    .locals 4

    .line 1063
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1064
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1065
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1066
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v1

    mul-float p4, p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v1

    mul-float p5, p5, v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1067
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1069
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 1070
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p1

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    const/16 p1, 0x8

    .line 1071
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0
.end method

.method private b(FFFF)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1076
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1077
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v2

    mul-float p3, p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v2

    mul-float p4, p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-direct {v1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p3

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 1080
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    const/16 p1, 0x8

    .line 1081
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v0
.end method

.method private jU()V
    .locals 6

    .line 1161
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1162
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1164
    :cond_1
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/a;->jV()V

    .line 1166
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 1167
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1168
    iget-boolean v4, p0, Lwiki/algorithm/algorithms/b/a;->q:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lwiki/algorithm/algorithms/b/a;->X:Z

    if-nez v4, :cond_3

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private jV()V
    .locals 12

    const/4 v0, 0x5

    .line 1173
    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v5, 0x4

    aput-object v2, v0, v5

    .line 1182
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v7, v0, v5

    .line 1183
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lwiki/algorithm/algorithms/b/a;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v9, Landroid/app/Activity;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1184
    aget v9, v7, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v10

    mul-float v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setX(F)V

    .line 1185
    aget v7, v7, v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v9

    mul-float v7, v7, v9

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setY(F)V

    .line 1186
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v9

    const/high16 v10, 0x41980000    # 19.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v11

    mul-float v11, v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1187
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_1

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x7f060270

    .line 1192
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    const v7, 0x7f060271

    .line 1189
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1195
    :goto_2
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x42c20000    # 97.0f
        0x42300000    # 44.0f
    .end array-data

    :array_1
    .array-data 4
        0x42c20000    # 97.0f
        0x437c0000    # 252.0f
    .end array-data

    :array_2
    .array-data 4
        0x431c8000    # 156.5f
        0x43140000    # 148.0f
    .end array-data

    :array_3
    .array-data 4
        0x43590000    # 217.0f
        0x42300000    # 44.0f
    .end array-data

    :array_4
    .array-data 4
        0x43590000    # 217.0f
        0x437c0000    # 252.0f
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jn()V

    .line 260
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public B()V
    .locals 4

    .line 264
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    .line 265
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->g()V

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->m()V

    .line 266
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v3

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    .line 267
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->g()V

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->m()V

    .line 268
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v3

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    .line 269
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->g()V

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->m()V

    .line 271
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 276
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public D()V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jh()V

    return-void
.end method

.method public E()V
    .locals 4

    const/4 v0, 0x3

    .line 284
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 285
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/f/p;->setCandidate([I)V

    .line 287
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public F()V
    .locals 3

    .line 291
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 292
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 293
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 297
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 298
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 299
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jn()V

    .line 304
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public I()V
    .locals 3

    .line 309
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 310
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->m()V

    .line 311
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public J()V
    .locals 0

    .line 316
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jh()V

    return-void
.end method

.method public K()V
    .locals 4

    const/4 v0, 0x3

    .line 320
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 321
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/f/p;->setCandidate([I)V

    .line 323
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public L()V
    .locals 3

    .line 327
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 328
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 329
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 334
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 335
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 336
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public N()V
    .locals 1

    .line 340
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    .line 345
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aD()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 348
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/a;->a(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public Q()V
    .locals 8

    .line 351
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 352
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 353
    invoke-virtual {v7}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 354
    invoke-virtual {v7}, Lwiki/algorithm/algorithms/f/p;->m()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    .line 358
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 360
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 361
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jn()V

    .line 362
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jo()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 363
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    aget-object v0, v0, v1

    .line 364
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 365
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    .line 366
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 367
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jn()V

    .line 368
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jo()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 369
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    .line 370
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 371
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    aget v1, v1, v3

    aget-object v0, v0, v1

    .line 372
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    const/16 v0, 0x16

    .line 373
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    const/16 v0, 0x17

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public R()V
    .locals 1

    .line 376
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public S()V
    .locals 7

    .line 379
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 380
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    const/4 v2, 0x0

    .line 381
    :goto_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 382
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v3, :cond_8

    .line 383
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 384
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-le v1, v5, :cond_1

    if-eq v2, v4, :cond_3

    :cond_1
    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_4

    :cond_2
    const/4 v6, 0x6

    if-ne v1, v6, :cond_4

    .line 386
    :cond_3
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    rsub-int/lit8 v5, v1, 0xc

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-ne v1, v6, :cond_5

    if-ne v2, v3, :cond_5

    .line 388
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    rsub-int/lit8 v5, v1, 0xc

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    :cond_5
    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    .line 390
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    .line 392
    :cond_6
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    rsub-int/lit8 v4, v1, 0xc

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 394
    :goto_2
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 398
    :cond_a
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public T()V
    .locals 10

    .line 402
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 403
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 404
    :goto_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 405
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v3, :cond_2

    .line 406
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 407
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 408
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->m()V

    .line 409
    :cond_0
    iget v4, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v8, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 410
    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 411
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v4, :cond_2

    .line 412
    :cond_1
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    .line 417
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 418
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    .line 419
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aA()V

    const/16 v0, 0x1a

    .line 420
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x3

    .line 424
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    .line 426
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aA()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public V()V
    .locals 1

    .line 430
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/a;->a(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public W()V
    .locals 5

    .line 433
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 434
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 435
    :goto_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 436
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 437
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 438
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_0

    .line 439
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 443
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/16 v0, 0x1b

    .line 444
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v0, 0x1a

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public X()V
    .locals 1

    .line 447
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 449
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 450
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method protected aA()V
    .locals 4

    .line 773
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/p;->setCandidate([I)V

    .line 775
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 777
    new-instance v1, Lwiki/algorithm/algorithms/b/k;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/k;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aB()V

    :goto_0
    return-void
.end method

.method protected aB()V
    .locals 4

    .line 789
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 790
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 791
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 793
    new-instance v1, Lwiki/algorithm/algorithms/b/l;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/l;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aC()V

    :goto_0
    return-void
.end method

.method protected aC()V
    .locals 4

    .line 804
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 805
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 806
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    if-eqz v0, :cond_0

    .line 807
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 808
    new-instance v1, Lwiki/algorithm/algorithms/b/m;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/m;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 812
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aD()V

    :goto_0
    return-void
.end method

.method protected aD()V
    .locals 4

    .line 820
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jn()V

    .line 821
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    if-eqz v0, :cond_0

    .line 822
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 823
    new-instance v1, Lwiki/algorithm/algorithms/b/c;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/c;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 827
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aE()V

    :goto_0
    return-void
.end method

.method protected aE()V
    .locals 4

    .line 834
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jo()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 835
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 836
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 837
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    if-eqz v0, :cond_0

    .line 838
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 839
    new-instance v1, Lwiki/algorithm/algorithms/b/d;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/d;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 843
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aF()V

    :goto_0
    return-void
.end method

.method protected aF()V
    .locals 4

    .line 851
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 852
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 853
    iget-boolean v0, v0, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aG()V

    goto :goto_0

    .line 856
    :cond_0
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    if-eqz v0, :cond_1

    .line 857
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 858
    new-instance v1, Lwiki/algorithm/algorithms/b/e;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/e;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 862
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 864
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aD()V

    :goto_0
    return-void
.end method

.method protected aG()V
    .locals 2

    .line 870
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jT()V

    .line 871
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    .line 872
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->q:Z

    if-nez v0, :cond_4

    .line 873
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 874
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->P()V

    goto :goto_0

    .line 875
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 876
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->V()V

    goto :goto_0

    .line 877
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 878
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->ae()V

    goto :goto_0

    .line 879
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    .line 880
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->al()V

    goto :goto_0

    .line 882
    :cond_3
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    goto :goto_0

    .line 885
    :cond_4
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    :goto_0
    return-void
.end method

.method protected aH()[I
    .locals 1

    .line 926
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->q:Z

    if-eqz v0, :cond_0

    .line 927
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aH()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 929
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method protected aI()V
    .locals 5

    .line 936
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aI()V

    .line 937
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 938
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 939
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v2, v3, :cond_3

    .line 940
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 941
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-eqz v4, :cond_0

    goto :goto_2

    .line 942
    :cond_0
    iget-boolean v4, p0, Lwiki/algorithm/algorithms/b/a;->q:Z

    if-eqz v4, :cond_1

    .line 943
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->m()V

    goto :goto_2

    .line 945
    :cond_1
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->o()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 950
    :cond_4
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->q:Z

    if-nez v0, :cond_5

    .line 951
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jq()V

    .line 952
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jw()V

    .line 955
    :cond_5
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 956
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 957
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 958
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 959
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 960
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 961
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 962
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 964
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/a;->jU()V

    return-void
.end method

.method protected aJ()V
    .locals 5

    .line 969
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aJ()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 970
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 971
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v2, v3, :cond_2

    .line 972
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 973
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-eqz v4, :cond_0

    goto :goto_2

    .line 976
    :cond_0
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->p()V

    goto :goto_3

    .line 974
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->n()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 980
    :cond_3
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->X:Z

    if-eqz v0, :cond_4

    .line 981
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/a;->jU()V

    :cond_4
    return-void
.end method

.method protected aK()[[Z
    .locals 4

    const/4 v0, 0x7

    .line 988
    new-array v1, v0, [[Z

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    fill-array-data v0, :array_6

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method protected aL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aM()[[Z
    .locals 4

    const/4 v0, 0x5

    .line 1007
    new-array v1, v0, [[Z

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method protected aN()[[F
    .locals 4

    .line 1018
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->q:Z

    if-eqz v0, :cond_0

    .line 1019
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aN()[[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 1021
    new-array v0, v0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x42480000    # 50.0f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x43058000    # 133.5f
    .end array-data

    :array_2
    .array-data 4
        0x42200000    # 40.0f
        0x43590000    # 217.0f
    .end array-data

    :array_3
    .array-data 4
        0x42f50000    # 122.5f
        0x43058000    # 133.5f
    .end array-data

    :array_4
    .array-data 4
        0x434d0000    # 205.0f
        0x43058000    # 133.5f
    .end array-data
.end method

.method protected aO()[[I
    .locals 4

    const/4 v0, 0x5

    .line 1033
    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method protected aP()[I
    .locals 10

    const/4 v0, 0x0

    .line 1046
    new-array v1, v0, [I

    .line 1047
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    const v5, 0x47c34f80    # 99999.0f

    :goto_0
    if-ltz v2, :cond_2

    .line 1048
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 1049
    iget-object v7, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget v8, v6, v0

    aget-object v7, v7, v8

    aget v8, v6, v3

    aget-object v7, v7, v8

    const/4 v8, 0x2

    .line 1050
    aget v8, v6, v8

    int-to-float v8, v8

    .line 1051
    iget v9, v7, Lwiki/algorithm/algorithms/f/p;->h:I

    if-ltz v9, :cond_0

    iget v7, v7, Lwiki/algorithm/algorithms/f/p;->h:I

    int-to-float v7, v7

    add-float/2addr v8, v7

    :cond_0
    cmpl-float v7, v5, v8

    if-lez v7, :cond_1

    move v4, v2

    move-object v1, v6

    move v5, v8

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1058
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v1
.end method

.method protected aQ()V
    .locals 5

    .line 1097
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aQ()V

    .line 1098
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->ju()V

    .line 1099
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jr()V

    .line 1100
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jq()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1101
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1102
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v2, v3, :cond_0

    .line 1103
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->h()V

    .line 1104
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1108
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1110
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aH()[I

    move-result-object v1

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    .line 1111
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v1, 0x3

    .line 1112
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->T:[I

    .line 1113
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jF()[[Z

    move-result-object v1

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->L:[[Z

    .line 1114
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jy()V

    .line 1115
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jw()V

    .line 1116
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x6
        0x0
    .end array-data
.end method

.method protected aR()V
    .locals 10

    .line 1121
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aR()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1122
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1123
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v2, v3, :cond_0

    .line 1124
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1128
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1130
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aH()[I

    move-result-object v1

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    .line 1131
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v1, 0x3

    .line 1132
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->T:[I

    .line 1133
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jF()[[Z

    move-result-object v1

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->L:[[Z

    .line 1134
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jy()V

    const/4 v1, 0x0

    .line 1135
    :goto_2
    iget v2, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 1136
    :goto_3
    iget v3, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v2, v3, :cond_4

    .line 1137
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 1138
    iget v4, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v8, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1139
    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 1140
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v4, :cond_3

    .line 1141
    :cond_2
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1146
    :cond_5
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jx()V

    .line 1147
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/a;->jU()V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x6
        0x0
    .end array-data
.end method

.method protected aS()V
    .locals 5

    .line 1152
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aS()V

    .line 1153
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected aT()V
    .locals 5

    .line 1203
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aT()V

    .line 1204
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected aU()V
    .locals 5

    .line 1209
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aU()V

    .line 1210
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected aV()V
    .locals 7

    .line 1215
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->aV()V

    .line 1216
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v6

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected aW()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1221
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->I:[[Z

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v3, v3, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 1222
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->I:[[Z

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v3, v3, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v2, v2, v3

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_3

    .line 1223
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/h;

    iget-boolean v2, v2, Lwiki/algorithm/algorithms/f/h;->f:Z

    if-nez v2, :cond_3

    .line 1224
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v3, v3, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/g;->f()V

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 1230
    :cond_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    .line 1231
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1233
    :goto_1
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v4, v4, Lwiki/algorithm/algorithms/f/h;->d:I

    if-eq v4, v2, :cond_2

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->d:I

    if-nez v2, :cond_1

    goto :goto_2

    .line 1236
    :cond_1
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->i:[Landroid/widget/ImageView;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v4, v4, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 1237
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 1240
    :goto_3
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v4, v4, Lwiki/algorithm/algorithms/f/h;->b:I

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v6, v6, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    iget v5, v5, Lwiki/algorithm/algorithms/f/g;->g:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 1241
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->b:I

    if-le v2, v4, :cond_3

    .line 1242
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v2, v4}, Lwiki/algorithm/algorithms/f/h;->setCost(I)V

    .line 1243
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/h;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->J:Lwiki/algorithm/algorithms/f/h;

    iget v3, v3, Lwiki/algorithm/algorithms/f/h;->d:I

    iput v3, v2, Lwiki/algorithm/algorithms/f/h;->e:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public aa()V
    .locals 7

    .line 453
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 454
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    const/4 v2, 0x0

    .line 455
    :goto_1
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_7

    .line 456
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    .line 457
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v5, :cond_4

    .line 458
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 459
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    if-gt v2, v5, :cond_2

    :cond_1
    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    if-le v1, v3, :cond_3

    .line 461
    :cond_2
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    rsub-int/lit8 v6, v1, 0xc

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    .line 463
    :cond_3
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 466
    :cond_4
    :goto_2
    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v5, :cond_5

    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v5, :cond_6

    .line 467
    :cond_5
    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    :cond_8
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public ab()V
    .locals 8

    .line 475
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 476
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_a

    const/4 v2, 0x0

    .line 477
    :goto_1
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 478
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_8

    .line 479
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    .line 480
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 481
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-le v1, v3, :cond_1

    if-eq v2, v6, :cond_3

    :cond_1
    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_4

    :cond_2
    const/4 v7, 0x6

    if-ne v1, v7, :cond_4

    .line 483
    :cond_3
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    rsub-int/lit8 v7, v1, 0xc

    sub-int/2addr v7, v2

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    if-ne v1, v7, :cond_5

    if-ne v2, v5, :cond_5

    .line 485
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    rsub-int/lit8 v7, v1, 0xc

    sub-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_6

    if-ne v2, v6, :cond_6

    .line 487
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    .line 489
    :cond_6
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    rsub-int/lit8 v6, v1, 0xc

    sub-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 491
    :goto_2
    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v5, :cond_7

    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v5, :cond_7

    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v5, :cond_8

    .line 492
    :cond_7
    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 497
    :cond_a
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 498
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    .line 499
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aA()V

    const/16 v0, 0x20

    .line 500
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public ac()V
    .locals 1

    .line 504
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    const/4 v0, 0x3

    .line 508
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    .line 510
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aA()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public ae()V
    .locals 1

    .line 513
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/a;->a(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public af()V
    .locals 5

    .line 516
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 517
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 518
    :goto_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 519
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 520
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 521
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_0

    .line 522
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    .line 527
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/16 v0, 0x22

    .line 528
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v0, 0x21

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public ag()V
    .locals 1

    .line 531
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public ah()V
    .locals 8

    .line 534
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 535
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    .line 536
    :goto_1
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 537
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    .line 538
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v5, :cond_5

    .line 539
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 540
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    iget-boolean v5, v5, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    if-gt v2, v5, :cond_2

    :cond_1
    const/4 v6, 0x6

    if-ne v2, v6, :cond_3

    if-le v1, v3, :cond_3

    .line 542
    :cond_2
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    rsub-int/lit8 v7, v1, 0xc

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    .line 544
    :cond_3
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 546
    :goto_2
    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v5, :cond_5

    .line 547
    :cond_4
    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_7
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public ai()V
    .locals 6

    .line 556
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 557
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    .line 558
    :goto_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 559
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 560
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_5

    .line 561
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 562
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    if-gt v2, v4, :cond_2

    :cond_1
    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 564
    :cond_2
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    rsub-int/lit8 v5, v1, 0xc

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    goto :goto_2

    .line 566
    :cond_3
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 568
    :goto_2
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v4, :cond_5

    .line 569
    :cond_4
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    .line 574
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 575
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    .line 576
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aA()V

    const/16 v0, 0x25

    .line 577
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public aj()V
    .locals 1

    .line 580
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public ak()V
    .locals 1

    const/4 v0, 0x3

    .line 583
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->k:Z

    .line 585
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aA()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public al()V
    .locals 1

    .line 588
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/a;->a(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public am()V
    .locals 5

    .line 591
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 592
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 593
    :goto_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 594
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 595
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 596
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_0

    .line 597
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->m()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 601
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/16 v0, 0x27

    .line 602
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v0, 0x26

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public an()V
    .locals 2

    .line 607
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jx()V

    .line 608
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 609
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 611
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 612
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public ao()V
    .locals 2

    .line 616
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jw()V

    .line 617
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 620
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 621
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public ap()V
    .locals 1

    .line 623
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 624
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 625
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iz()V

    return-void
.end method

.method protected as()V
    .locals 1

    const/4 v0, 0x3

    .line 661
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 662
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->at()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method protected at()V
    .locals 4

    .line 666
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/p;->setCandidate([I)V

    .line 667
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 669
    new-instance v1, Lwiki/algorithm/algorithms/b/b;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/b;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->au()V

    :goto_0
    return-void
.end method

.method protected au()V
    .locals 4

    .line 681
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 682
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 683
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 684
    new-instance v1, Lwiki/algorithm/algorithms/b/f;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/f;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->av()V

    :goto_0
    return-void
.end method

.method protected av()V
    .locals 4

    .line 696
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->S:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 697
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 699
    new-instance v1, Lwiki/algorithm/algorithms/b/g;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/g;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 703
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aw()V

    :goto_0
    return-void
.end method

.method protected aw()V
    .locals 4

    .line 711
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jn()V

    .line 712
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->ax()V

    return-void

    .line 713
    :cond_0
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    if-eqz v0, :cond_1

    .line 714
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 715
    new-instance v1, Lwiki/algorithm/algorithms/b/h;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/h;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 719
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->ax()V

    :goto_0
    return-void
.end method

.method protected ax()V
    .locals 4

    .line 728
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aP()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 729
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 730
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->a()V

    .line 732
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 733
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 734
    new-instance v1, Lwiki/algorithm/algorithms/b/i;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/i;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 738
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->ay()V

    :goto_0
    return-void
.end method

.method protected ay()V
    .locals 4

    .line 746
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 747
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 748
    iget-boolean v0, v0, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->az()V

    goto :goto_0

    .line 751
    :cond_0
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    if-eqz v0, :cond_1

    .line 752
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 753
    new-instance v1, Lwiki/algorithm/algorithms/b/j;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/j;-><init>(Lwiki/algorithm/algorithms/b/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 757
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->aw()V

    :goto_0
    return-void
.end method

.method protected az()V
    .locals 1

    .line 766
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jT()V

    .line 767
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 768
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jx()V

    .line 109
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jv()V

    .line 110
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jq()V

    .line 115
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jw()V

    .line 116
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jq()V

    .line 121
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jw()V

    .line 122
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jx()V

    .line 126
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->jv()V

    .line 127
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->as()V

    return-void
.end method

.method public g()V
    .locals 8

    .line 137
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 138
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 139
    invoke-virtual {v7}, Lwiki/algorithm/algorithms/f/p;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 147
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    const/4 v0, 0x3

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 150
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/a;->a(I)V

    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 152
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 155
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 163
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 170
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public m()V
    .locals 10

    .line 173
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 176
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v2, v3, :cond_2

    .line 177
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 178
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 179
    iget v4, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v8, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 180
    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 181
    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v4, :cond_1

    .line 182
    :cond_0
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 188
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public n()V
    .locals 8

    .line 192
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 193
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 194
    invoke-virtual {v7}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 195
    invoke-virtual {v7}, Lwiki/algorithm/algorithms/f/p;->o()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iput-boolean v2, p0, Lwiki/algorithm/algorithms/b/a;->j:Z

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->as()V

    .line 205
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->a:Landroid/widget/TextView;

    const v1, 0x7f0b01fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x64

    .line 210
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 54
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/bi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/a;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 56
    :goto_0
    iget v1, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge p1, v1, :cond_3

    const/4 v1, 0x0

    .line 57
    :goto_1
    iget v2, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    if-ge v1, v2, :cond_2

    .line 58
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    .line 59
    iget v3, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v7, p0, Lwiki/algorithm/algorithms/b/a;->N:I

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 60
    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/p;->setHCost(I)V

    .line 61
    iget-boolean v3, v2, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lwiki/algorithm/algorithms/f/p;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v3, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/p;->n()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p1

    const/high16 v1, 0x430a0000    # 138.0f

    mul-float p1, p1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v2

    const/high16 v3, 0x43150000    # 149.0f

    mul-float v2, v2, v3

    const v4, 0x7f0b01fb

    invoke-direct {p0, v4, p1, v2}, Lwiki/algorithm/algorithms/b/a;->a(IFF)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->a:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p1

    mul-float p1, p1, v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result v1

    mul-float v1, v1, v3

    const/high16 v2, 0x7f0b0000

    invoke-direct {p0, v2, p1, v1}, Lwiki/algorithm/algorithms/b/a;->a(IFF)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->b:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    invoke-direct {p0, v4, p1}, Lwiki/algorithm/algorithms/b/a;->a(IF)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->c:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->iH()F

    move-result p1

    mul-float p1, p1, v3

    invoke-direct {p0, v2, p1}, Lwiki/algorithm/algorithms/b/a;->a(IF)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->d:Landroid/widget/TextView;

    const-string v3, "graphastarcursor1"

    const/high16 v4, 0x42b60000    # 91.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x42aa0000    # 85.0f

    move-object v2, p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->e:Landroid/widget/ImageView;

    const-string v3, "graphastarcursor2"

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x437a0000    # 250.0f

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v7, 0x42200000    # 40.0f

    .line 73
    invoke-direct/range {v2 .. v7}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->f:Landroid/widget/ImageView;

    const/high16 p1, 0x43960000    # 300.0f

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v2, v2, p1, p1}, Lwiki/algorithm/algorithms/b/a;->b(FFFF)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    const-string v3, "graphastaraltitudemap"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x43960000    # 300.0f

    const/high16 v7, 0x43960000    # 300.0f

    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object p1

    const-string v3, "graphmapflagstart"

    const/high16 v4, 0x42b80000    # 92.0f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x42200000    # 40.0f

    .line 76
    invoke-direct/range {v2 .. v7}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v2

    const-string v4, "graphmapflaggoal"

    const/high16 v5, 0x437c0000    # 252.0f

    const/high16 v6, 0x43740000    # 244.0f

    const/high16 v8, 0x42200000    # 40.0f

    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v3

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c40000    # 98.0f

    const/high16 v2, 0x43900000    # 288.0f

    const/high16 v3, 0x430d0000    # 141.0f

    .line 86
    invoke-direct {p0, v1, p1, v2, v3}, Lwiki/algorithm/algorithms/b/a;->b(FFFF)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    const-string v2, "graphastarimg1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43900000    # 288.0f

    const/high16 v6, 0x430d0000    # 141.0f

    move-object v1, p0

    .line 87
    invoke-direct/range {v1 .. v6}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object p1

    const-string v2, "graphmapflagstart"

    const/high16 v3, 0x422c0000    # 43.0f

    const/high16 v4, 0x421c0000    # 39.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 88
    invoke-direct/range {v1 .. v6}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v1

    const-string v3, "graphmapflaggoal"

    const/high16 v4, 0x42ec0000    # 118.0f

    const/high16 v5, 0x42e40000    # 114.0f

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v2, p0

    .line 89
    invoke-direct/range {v2 .. v7}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v2

    const-string v4, "graphmapflagstart"

    const/high16 v5, 0x433e0000    # 190.0f

    const/high16 v6, 0x421c0000    # 39.0f

    const/high16 v8, 0x41a00000    # 20.0f

    move-object v3, p0

    .line 90
    invoke-direct/range {v3 .. v8}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v3

    const-string v5, "graphmapflaggoal"

    const v6, 0x43848000    # 265.0f

    const/high16 v7, 0x42e40000    # 114.0f

    const/high16 v9, 0x41a00000    # 20.0f

    move-object v4, p0

    .line 91
    invoke-direct/range {v4 .. v9}, Lwiki/algorithm/algorithms/b/a;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v4

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/a;->jU()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 49
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bi;->onStart()V

    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x8

    .line 212
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    const/16 v0, 0x9

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public q()V
    .locals 1

    const/16 v0, 0xa

    .line 214
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x64

    .line 216
    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v0, 0x9

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 220
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 225
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 227
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    const/16 v0, 0x64

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->m:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 229
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 230
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 233
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->b:Landroid/widget/TextView;

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x3

    .line 236
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    .line 237
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x0
    .end array-data
.end method

.method public x()V
    .locals 2

    .line 241
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 244
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method

.method public y()V
    .locals 3

    .line 248
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 249
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->b()V

    .line 250
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/a;->bf()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 253
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/a;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/a;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 254
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->g()V

    .line 255
    iget v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/a;->l:I

    return-void
.end method
