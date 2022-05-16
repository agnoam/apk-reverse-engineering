.class public Lwiki/algorithm/algorithms/b/ij;
.super Lwiki/algorithm/algorithms/b/ez;
.source "ShareFragment.java"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ez;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lwiki/algorithm/algorithms/b/ij;->b:I

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lwiki/algorithm/algorithms/b/ij;->c:I

    const/4 v2, 0x2

    .line 58
    iput v2, p0, Lwiki/algorithm/algorithms/b/ij;->d:I

    const/4 v3, 0x3

    .line 59
    iput v3, p0, Lwiki/algorithm/algorithms/b/ij;->e:I

    const/4 v4, 0x4

    .line 60
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "com.google.android.gm"

    aput-object v5, v4, v0

    const-string v0, "jp.naver.line.android"

    aput-object v0, v4, v1

    const-string v0, "com.facebook.katana"

    aput-object v0, v4, v2

    const-string v0, "com.twitter.android"

    aput-object v0, v4, v3

    iput-object v4, p0, Lwiki/algorithm/algorithms/b/ij;->f:[Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/Boolean;
    .locals 2

    .line 277
    :try_start_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->f:[Ljava/lang/String;

    aget-object p1, v1, p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x1

    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/ij;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;
    .locals 3

    .line 137
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 142
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setY(F)V

    .line 143
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "drawable"

    iget-object p4, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/ij;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->f:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 289
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/ij;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e()Lwiki/algorithm/algorithms/b/ij;
    .locals 1

    .line 62
    new-instance v0, Lwiki/algorithm/algorithms/b/ij;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/ij;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/ij;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    const-string v0, "\u30a2\u30d7\u30ea\u3092\u30b7\u30a7\u30a2\u30fb\u8a55\u4fa1\u3059\u308b"

    return-object v0
.end method

.method private k()Landroid/widget/TextView;
    .locals 5

    .line 230
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x3

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->b()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 234
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v1

    const/high16 v3, 0x43580000    # 216.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    const/high16 v4, 0x42300000    # 44.0f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    const v1, 0x7f0b05f2

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->c()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0xb1

    const/16 v2, 0xba

    const/16 v3, 0xbf

    .line 237
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x2

    .line 243
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/b/ij;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://algorithm.wiki/en/app"

    .line 245
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ij;->f:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 248
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 249
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v2}, Lwiki/algorithm/algorithms/b/ij;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/b/ij;->b(I)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x3

    .line 261
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/b/ij;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "android.intent.action.SEND"

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ij;->f:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 267
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/ij;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/b/ij;->b(I)V

    :goto_0
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 294
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    if-ne v0, v1, :cond_0

    const-string v0, "http://algorithm.wiki/ja/app/"

    return-object v0

    :cond_0
    const-string v0, "http://algorithm.wiki/en/app/"

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;FFFF)Landroid/widget/Button;
    .locals 5

    .line 149
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 152
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setX(F)V

    .line 155
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setY(F)V

    .line 157
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0c0157

    invoke-virtual {v0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 160
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/ij;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    .line 161
    invoke-virtual {v0, p2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 163
    invoke-virtual {v0, p2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 165
    :goto_0
    invoke-virtual {v0, v2, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method protected f()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->l()V

    .line 172
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "Facebook\u3067\u30b7\u30a7\u30a2\u3059\u308b"

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 4

    .line 176
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->m()V

    .line 177
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "Twitter\u3067\u30b7\u30a7\u30a2\u3059\u308b"

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ij;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/ij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 3

    .line 181
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0563

    .line 182
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0452

    .line 183
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/ip;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/ip;-><init>(Lwiki/algorithm/algorithms/b/ij;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b011b

    .line 190
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/io;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/io;-><init>(Lwiki/algorithm/algorithms/b/ij;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v6, p0

    .line 88
    invoke-super/range {p0 .. p1}, Lwiki/algorithm/algorithms/b/ez;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b05e2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/ij;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const-string v1, "otherssharesubheding1"

    .line 94
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v8, 0x41500000    # 13.0f

    mul-float v2, v0, v8

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v9, 0x41900000    # 18.0f

    mul-float v0, v0, v9

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    const/high16 v10, 0x42300000    # 44.0f

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const v11, 0x43898000    # 275.0f

    mul-float v4, v0, v11

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v5, v0, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/ij;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v12

    const-string v1, "btn_twitter"

    .line 95
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v2, v0, v13

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v0, v0, v3

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v14, 0x43960000    # 300.0f

    mul-float v4, v0, v14

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v15, 0x42380000    # 46.0f

    mul-float v5, v0, v15

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/ij;->a(Ljava/lang/String;FFFF)Landroid/widget/Button;

    move-result-object v5

    const-string v1, "btn_facebook"

    .line 96
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v2, v0, v13

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v3, 0x42d80000    # 108.0f

    mul-float v0, v0, v3

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v4, v0, v14

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v16, v0, v15

    move-object v0, v6

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/ij;->a(Ljava/lang/String;FFFF)Landroid/widget/Button;

    move-result-object v5

    const-string v1, "otherssharesubheding2"

    .line 97
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v2, v0, v8

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v3, 0x433e0000    # 190.0f

    mul-float v0, v0, v3

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v4, v0, v11

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v8, v0, v9

    move-object v0, v6

    move-object v9, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/ij;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v8

    const-string v1, "btn_review"

    .line 98
    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v2, v0, v13

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    const/high16 v3, 0x43810000    # 258.0f

    mul-float v0, v0, v3

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v4, v0, v14

    invoke-virtual/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->a()F

    move-result v0

    mul-float v5, v0, v15

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/ij;->a(Ljava/lang/String;FFFF)Landroid/widget/Button;

    move-result-object v0

    .line 99
    invoke-direct/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->k()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0b05e3

    .line 101
    invoke-virtual {v9, v2}, Landroid/widget/Button;->setText(I)V

    const v2, 0x7f0b05e4

    move-object/from16 v3, v17

    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(I)V

    const v2, 0x7f0b055b

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 106
    new-instance v2, Lwiki/algorithm/algorithms/b/il;

    invoke-direct {v2, v6}, Lwiki/algorithm/algorithms/b/il;-><init>(Lwiki/algorithm/algorithms/b/ij;)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v2, Lwiki/algorithm/algorithms/b/im;

    invoke-direct {v2, v6}, Lwiki/algorithm/algorithms/b/im;-><init>(Lwiki/algorithm/algorithms/b/ij;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v2, Lwiki/algorithm/algorithms/b/in;

    invoke-direct {v2, v6}, Lwiki/algorithm/algorithms/b/in;-><init>(Lwiki/algorithm/algorithms/b/ij;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-direct/range {p0 .. p0}, Lwiki/algorithm/algorithms/b/ij;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwiki/algorithm/algorithms/b/ij;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f090030

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f07009e

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f04007a

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f070089

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/ik;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/ik;-><init>(Lwiki/algorithm/algorithms/b/ij;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07008a

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 67
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/ez;->onStart()V

    return-void
.end method
