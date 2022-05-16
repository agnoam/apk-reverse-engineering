.class public Lwiki/algorithm/algorithms/b/dp;
.super Lwiki/algorithm/algorithms/b/bg;
.source "InquiryFragment.java"


# instance fields
.field protected a:F

.field b:Landroid/widget/Button;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/bg;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lwiki/algorithm/algorithms/b/dp;->a:F

    return-void
.end method

.method private a(FF)Landroid/widget/EditText;
    .locals 4

    .line 185
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setX(F)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setY(F)V

    .line 188
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f040076

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 189
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->d()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result p2

    div-float/2addr p1, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    const p1, 0x7f0602d2

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 193
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 194
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 196
    :try_start_0
    const-class p1, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const p2, 0x7f0602d1

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Ljava/lang/String;F)Landroid/widget/ImageView;
    .locals 5

    .line 160
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 165
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v1

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 166
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private a(IF)Landroid/widget/TextView;
    .locals 6

    .line 172
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Lwiki/algorithm/algorithms/MenuActivity;

    iget v3, v3, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v4

    const/high16 v5, 0x42340000    # 45.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v4

    const/high16 v5, 0x41b80000    # 23.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v1

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 176
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v1

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setY(F)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result p2

    div-float/2addr p1, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f040076

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, ""

    .line 329
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 330
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public static a()Lwiki/algorithm/algorithms/b/dp;
    .locals 1

    .line 66
    new-instance v0, Lwiki/algorithm/algorithms/b/dp;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/dp;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/dp;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dp;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dp;->h()V

    return-void
.end method

.method static synthetic c(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dp;->j()V

    return-void
.end method

.method static synthetic d(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dp;->i()V

    return-void
.end method

.method static synthetic e(Lwiki/algorithm/algorithms/b/dp;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dp;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Landroid/widget/Button;
    .locals 5

    .line 205
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    .line 206
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b03ad

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/16 v2, 0x2e

    .line 208
    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result v2

    int-to-float v2, v2

    .line 209
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->b()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v2

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->c()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setY(F)V

    const/4 v2, 0x3

    .line 210
    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v0, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v1
.end method

.method private g()Z
    .locals 4

    .line 217
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, ""

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_2
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b03ab

    .line 221
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0b0452

    .line 222
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1
.end method

.method private h()V
    .locals 3

    .line 233
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b03a5

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b03a8

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0452

    .line 236
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/du;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/du;-><init>(Lwiki/algorithm/algorithms/b/dp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b011b

    .line 248
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/dt;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/dt;-><init>(Lwiki/algorithm/algorithms/b/dp;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private i()V
    .locals 6

    .line 258
    new-instance v0, Lwiki/algorithm/algorithms/d/d;

    new-instance v1, Lwiki/algorithm/algorithms/b/dv;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/dv;-><init>(Lwiki/algorithm/algorithms/b/dp;)V

    invoke-direct {v0, v1}, Lwiki/algorithm/algorithms/d/d;-><init>(Lwiki/algorithm/algorithms/d/c;)V

    .line 282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    const-string v3, "https://ssl.algorithm.wiki/api/inquiries"

    .line 283
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "body"

    .line 286
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dp;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, ""

    if-eqz v3, :cond_0

    const-string v4, ""

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "name"

    .line 290
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, ""

    if-eqz v3, :cond_1

    const-string v4, ""

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "email"

    .line 295
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "app_version"

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, v5}, Lwiki/algorithm/algorithms/b/dp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_unlocked"

    .line 298
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "1"

    goto :goto_0

    :cond_2
    const-string v4, "0"

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country"

    .line 300
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    .line 302
    new-array v3, v3, [Lorg/json/JSONObject;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lwiki/algorithm/algorithms/d/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private j()V
    .locals 3

    .line 338
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    const-string v0, "\u3054\u610f\u898b\u30fb\u3054\u611f\u60f3"

    return-object v0
.end method


# virtual methods
.method protected b()F
    .locals 2

    .line 306
    iget v0, p0, Lwiki/algorithm/algorithms/b/dp;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 308
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 310
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 312
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->e:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lwiki/algorithm/algorithms/b/dp;->a:F

    .line 314
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dp;->a:F

    return v0
.end method

.method protected c()F
    .locals 1

    .line 318
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->c()F

    move-result v0

    return v0
.end method

.method protected d()F
    .locals 1

    .line 322
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    return v0
.end method

.method protected e()F
    .locals 2

    .line 346
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->e:F

    const/high16 v1, 0x440e0000    # 568.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 81
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/bg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f070060

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b03a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "headerbar%1$02d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 84
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f07005f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dp;->f()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->b:Landroid/widget/Button;

    .line 87
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const-string p1, "menuiconinquiry"

    const/high16 v0, 0x41400000    # 12.0f

    .line 90
    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/b/dp;->a(Ljava/lang/String;F)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->c:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result p1

    const/high16 v2, 0x422c0000    # 43.0f

    mul-float p1, p1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v2

    const/high16 v3, 0x43140000    # 148.0f

    mul-float v2, v2, v3

    invoke-direct {p0, p1, v2}, Lwiki/algorithm/algorithms/b/dp;->a(FF)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->d:Landroid/widget/EditText;

    .line 100
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->d:Landroid/widget/EditText;

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 101
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dp;->e()F

    move-result v6

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 105
    invoke-direct {p0, v1, v0}, Lwiki/algorithm/algorithms/b/dp;->a(IF)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->e:Landroid/widget/TextView;

    .line 107
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->b:Landroid/widget/Button;

    new-instance v0, Lwiki/algorithm/algorithms/b/dq;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dq;-><init>(Lwiki/algorithm/algorithms/b/dp;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f070061

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120
    new-instance v0, Lwiki/algorithm/algorithms/b/dr;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/dr;-><init>(Lwiki/algorithm/algorithms/b/dp;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dp;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/dp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f09001f

    const/4 p3, 0x0

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f07005d

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/ds;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/ds;-><init>(Lwiki/algorithm/algorithms/b/dp;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p3, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p3, Lwiki/algorithm/algorithms/MenuActivity;

    iget p3, p3, Lwiki/algorithm/algorithms/MenuActivity;->e:F

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v0

    const/high16 v1, 0x42300000    # 44.0f

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const p3, 0x7f0700a3

    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 76
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bg;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 71
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bg;->onStart()V

    return-void
.end method
