.class public Lwiki/algorithm/algorithms/b/n;
.super Lwiki/algorithm/algorithms/b/bg;
.source "AboutDevFragment.java"


# instance fields
.field protected a:F

.field b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/bg;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lwiki/algorithm/algorithms/b/n;->a:F

    return-void
.end method

.method private a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;
    .locals 3

    .line 136
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 141
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setY(F)V

    .line 142
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "drawable"

    iget-object p4, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, ""

    .line 164
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 165
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public static a()Lwiki/algorithm/algorithms/b/n;
    .locals 1

    .line 47
    new-instance v0, Lwiki/algorithm/algorithms/b/n;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/n;-><init>()V

    return-object v0
.end method

.method private f()Landroid/widget/TextView;
    .locals 6

    .line 148
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x11

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->d()F

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 152
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v1

    const/high16 v3, 0x42e40000    # 114.0f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ver."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3}, Lwiki/algorithm/algorithms/b/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->e()F

    move-result v3

    div-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0xb1

    const/16 v4, 0xba

    const/16 v5, 0xbf

    .line 155
    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method


# virtual methods
.method protected b()F
    .locals 2

    .line 173
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->c()F

    move-result v0

    const/high16 v1, 0x440e0000    # 568.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected c()F
    .locals 2

    .line 191
    iget v0, p0, Lwiki/algorithm/algorithms/b/n;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 193
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 195
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 197
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->e:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/n;->a:F

    .line 199
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/n;->a:F

    return v0
.end method

.method protected d()F
    .locals 1

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    return v0
.end method

.method protected e()F
    .locals 2

    .line 207
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 208
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 209
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v6, p0

    .line 77
    invoke-super/range {p0 .. p1}, Lwiki/algorithm/algorithms/b/bg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->d()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->c()F

    move-result v1

    const/high16 v2, 0x440e0000    # 568.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43a00000    # 320.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    .line 81
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b002c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v1, "othersabouttitle"

    .line 84
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v0, v0, v2

    iget v2, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v3, 0x42580000    # 54.0f

    mul-float v3, v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v4, 0x43630000    # 227.0f

    mul-float v4, v4, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v5, 0x42280000    # 42.0f

    mul-float v5, v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v7

    .line 85
    invoke-direct/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->f()Landroid/widget/TextView;

    move-result-object v8

    const-string v1, "othersaboutsubheding1"

    .line 86
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v9, 0x41500000    # 13.0f

    mul-float v0, v0, v9

    iget v2, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v3, 0x433e0000    # 190.0f

    mul-float v3, v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const v10, 0x43898000    # 275.0f

    mul-float v4, v0, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v11, 0x41900000    # 18.0f

    mul-float v5, v0, v11

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v12

    const-string v1, "othersaboutwebsite"

    .line 87
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float v0, v0, v13

    iget v2, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v3, 0x43560000    # 214.0f

    mul-float v3, v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v14, 0x438b0000    # 278.0f

    mul-float v4, v0, v14

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v5, 0x41f80000    # 31.0f

    mul-float v5, v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v15

    const-string v1, "othersaboutsubheding2"

    .line 88
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v9

    iget v2, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v3, v0, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v4, v0, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v5, v0, v11

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v5

    const-string v1, "othersaboutdevstaff1"

    .line 89
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v13

    iget v2, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v3, 0x43980000    # 304.0f

    mul-float v3, v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v4, v0, v14

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v16, 0x42780000    # 62.0f

    mul-float v17, v0, v16

    move-object v0, v6

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v5

    const-string v1, "othersaboutdevstaff2"

    .line 90
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v13

    iget v2, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v3, 0x43c20000    # 388.0f

    mul-float v3, v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v4, v0, v14

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v16, v16, v0

    move-object v0, v6

    move-object/from16 v19, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v5

    const-string v1, "othersaboutsubheding3"

    .line 91
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v9

    iget v2, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    const/high16 v3, 0x43ef0000    # 478.0f

    mul-float v3, v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v4, v0, v10

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v9, v0, v11

    move-object v0, v6

    move-object v10, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v9

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x43f88000    # 497.0f

    if-eqz v0, :cond_0

    const-string v2, "othersabouttranslators"

    .line 94
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v13

    iget v3, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v4, v0, v1

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v5, v0, v14

    const/high16 v0, 0x43070000    # 135.0f

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v1

    mul-float v11, v1, v0

    move-object v0, v6

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const-string v2, "othersabouttranslators"

    .line 96
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v13

    iget v3, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v4, v0, v1

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v5, v0, v14

    const/high16 v0, 0x42860000    # 67.0f

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v1

    mul-float v11, v1, v0

    move-object v0, v6

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    .line 100
    :goto_1
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/n;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f070061

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x43100000    # 144.0f

    const/high16 v3, 0x42a80000    # 84.0f

    if-eqz v0, :cond_1

    const-string v4, "othersaboutcopyright"

    .line 103
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v3

    iget v3, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v3, v0

    const/high16 v0, 0x43f40000    # 488.0f

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v5

    mul-float v5, v5, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v9, v0, v2

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v11, v0, v1

    move-object v0, v6

    move-object v1, v4

    move v2, v3

    move v3, v5

    move v4, v9

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    goto/16 :goto_2

    .line 104
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "es"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v4, "othersaboutcopyright"

    .line 107
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v3

    iget v3, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v3, v0

    const v0, 0x4421c000    # 647.0f

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v5

    mul-float v5, v5, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v9, v0, v2

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v11, v0, v1

    move-object v0, v6

    move-object v1, v4

    move v2, v3

    move v3, v5

    move v4, v9

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v4, "othersaboutcopyright"

    .line 109
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v0, v0, v3

    iget v3, v6, Lwiki/algorithm/algorithms/b/n;->b:F

    add-float/2addr v3, v0

    const/high16 v0, 0x44110000    # 580.0f

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v5

    mul-float v5, v5, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v14, v0, v2

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v0

    mul-float v16, v0, v1

    move-object v0, v6

    move-object v1, v4

    move v2, v3

    move v3, v5

    move v4, v14

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    .line 110
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 114
    :goto_2
    invoke-virtual {v13, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    .line 118
    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    .line 119
    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v0, "\u30a2\u30eb\u30b4\u30ea\u30ba\u30e0\u56f3\u9451\u306b\u3064\u3044\u3066"

    .line 132
    invoke-virtual {v6, v0}, Lwiki/algorithm/algorithms/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f09001f

    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f07005d

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/o;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/o;-><init>(Lwiki/algorithm/algorithms/b/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "es"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x44298000    # 678.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x44180000    # 608.0f

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/n;->b()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const p3, 0x7f0700a3

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 52
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bg;->onStart()V

    return-void
.end method
