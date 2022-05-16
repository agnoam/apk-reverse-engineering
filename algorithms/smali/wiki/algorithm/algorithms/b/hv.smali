.class public Lwiki/algorithm/algorithms/b/hv;
.super Lwiki/algorithm/algorithms/b/ez;
.source "SettingFragment.java"


# instance fields
.field private b:Landroid/widget/Button;

.field private c:[Ljava/util/Locale;

.field private d:[Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 47
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ez;-><init>()V

    const/4 v0, 0x7

    .line 51
    new-array v1, v0, [Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/Locale;

    const-string v5, "es"

    const-string v6, "ES"

    invoke-direct {v2, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/util/Locale;

    const-string v6, "ru"

    const-string v7, "RU"

    invoke-direct {v2, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/util/Locale;

    const-string v7, "pt"

    const-string v8, "PT"

    invoke-direct {v2, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Ljava/util/Locale;

    const-string v8, "ko"

    const-string v9, "KO"

    invoke-direct {v2, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Ljava/util/Locale;

    const-string v9, "zh"

    const-string v10, "ZH"

    invoke-direct {v2, v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->c:[Ljava/util/Locale;

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "en"

    aput-object v1, v0, v3

    const-string v1, "ja"

    aput-object v1, v0, v4

    const-string v1, "es"

    aput-object v1, v0, v5

    const-string v1, "ru"

    aput-object v1, v0, v6

    const-string v1, "pt"

    aput-object v1, v0, v7

    const-string v1, "ko"

    aput-object v1, v0, v8

    const-string v1, "zh"

    aput-object v1, v0, v9

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->d:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/hv;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hv;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/hv;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/b/hv;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;
    .locals 3

    .line 222
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 223
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 227
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setY(F)V

    .line 228
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "drawable"

    iget-object p4, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 179
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b011f

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0452

    .line 181
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/ig;

    invoke-direct {v2, p0, p1}, Lwiki/algorithm/algorithms/b/ig;-><init>(Lwiki/algorithm/algorithms/b/hv;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b011b

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwiki/algorithm/algorithms/b/if;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/if;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/hv;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/b/hv;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/hv;)[Ljava/util/Locale;
    .locals 0

    .line 47
    iget-object p0, p0, Lwiki/algorithm/algorithms/b/hv;->c:[Ljava/util/Locale;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 196
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "locale"

    .line 201
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->b(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Ljava/util/Locale;)V

    .line 205
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    const v1, 0x7f0b05e1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 206
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->f:Landroid/widget/Button;

    const v1, 0x7f0b043d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 207
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->g:Landroid/widget/Button;

    const v1, 0x7f0b043e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 209
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 210
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f07008c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b05e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "otherssettingssubheding1"

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "otherssettingssubheding2"

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic c(Lwiki/algorithm/algorithms/b/hv;)[Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lwiki/algorithm/algorithms/b/hv;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lwiki/algorithm/algorithms/b/hv;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hv;->i()V

    return-void
.end method

.method public static e()Lwiki/algorithm/algorithms/b/hv;
    .locals 1

    .line 62
    new-instance v0, Lwiki/algorithm/algorithms/b/hv;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/hv;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lwiki/algorithm/algorithms/b/hv;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hv;->j()V

    return-void
.end method

.method private i()V
    .locals 11

    .line 303
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->l:[Lwiki/algorithm/algorithms/e/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 304
    iget-object v5, v4, Lwiki/algorithm/algorithms/e/b;->a:Ljava/lang/String;

    const-string v6, "OthersSection"

    if-ne v5, v6, :cond_0

    goto :goto_3

    .line 305
    :cond_0
    iget-object v4, v4, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 306
    iget-object v8, v7, Lwiki/algorithm/algorithms/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 307
    iget-object v8, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v8, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v8, v8, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lwiki/algorithm/algorithms/e/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "TestRead"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 309
    :cond_1
    iget-object v8, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v8, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v8, v8, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lwiki/algorithm/algorithms/e/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "StudyRead"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_3
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    .line 314
    new-instance v1, Lwiki/algorithm/algorithms/b/hz;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/hz;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/b/hz;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 315
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v3, v3, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const-string v3, "DataSave"

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "readDict"

    .line 318
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->h()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 324
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    .line 325
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readDict"

    .line 327
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->h()V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 1

    const-string v0, "\u8a2d\u5b9a"

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;FFFF)Landroid/widget/Button;
    .locals 5

    .line 234
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 237
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setX(F)V

    .line 240
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setY(F)V

    .line 242
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0c0157

    invoke-virtual {v0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 243
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 245
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hv;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    .line 246
    invoke-virtual {v0, p2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 250
    :goto_0
    invoke-virtual {v0, v2, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method protected f()V
    .locals 3

    .line 256
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 257
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->b:Z

    .line 258
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isUnreadMarkHidden"

    .line 260
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean v2, v2, Lwiki/algorithm/algorithms/MenuActivity;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->h()V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 267
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b011f

    .line 268
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0452

    .line 269
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/ii;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/ii;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b011b

    .line 276
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/ih;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/ih;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected h()V
    .locals 3

    .line 285
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b011f

    .line 286
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0452

    .line 287
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/hy;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/hy;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b011b

    .line 294
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/hx;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/hx;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 15

    move-object v6, p0

    .line 89
    invoke-super/range {p0 .. p1}, Lwiki/algorithm/algorithms/b/ez;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b05e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const-string v1, "otherssettingssubheding1"

    .line 95
    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v8, 0x41500000    # 13.0f

    mul-float v2, v0, v8

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v9, 0x41900000    # 18.0f

    mul-float v0, v0, v9

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v3

    const/high16 v10, 0x42300000    # 44.0f

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const v11, 0x43898000    # 275.0f

    mul-float v4, v0, v11

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v5, v0, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/hv;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->e:Landroid/widget/ImageView;

    const-string v1, "btn_general_check"

    .line 96
    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v2, v0, v12

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float v0, v0, v3

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v13, 0x43960000    # 300.0f

    mul-float v4, v0, v13

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v14, 0x42380000    # 46.0f

    mul-float v5, v0, v14

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;FFFF)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    const-string v1, "btn_general1"

    .line 97
    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v2, v0, v12

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v3, 0x42d80000    # 108.0f

    mul-float v0, v0, v3

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v4, v0, v13

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v5, v0, v14

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;FFFF)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->f:Landroid/widget/Button;

    const-string v1, "btn_general1"

    .line 98
    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v2, v0, v12

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v3, 0x43210000    # 161.0f

    mul-float v0, v0, v3

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v4, v0, v13

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v5, v0, v14

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;FFFF)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->g:Landroid/widget/Button;

    const-string v1, "otherssettingssubheding2"

    .line 99
    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v2, v0, v8

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v3, 0x436b0000    # 235.0f

    mul-float v0, v0, v3

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v4, v0, v11

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v5, v0, v9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/hv;->b(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->h:Landroid/widget/ImageView;

    const-string v1, "btn_general_drumroll"

    .line 100
    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v2, v0, v12

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    const/high16 v3, 0x43880000    # 272.0f

    mul-float v0, v0, v3

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v3

    mul-float v3, v3, v10

    add-float/2addr v3, v0

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v4, v0, v13

    invoke-virtual {v6}, Lwiki/algorithm/algorithms/b/hv;->a()F

    move-result v0

    mul-float v5, v0, v14

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;FFFF)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->i:Landroid/widget/Button;

    .line 102
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    const v1, 0x7f0b05e1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 103
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->f:Landroid/widget/Button;

    const v1, 0x7f0b043d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 104
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->g:Landroid/widget/Button;

    const v1, 0x7f0b043e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 106
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    iget-object v3, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 110
    iget-object v1, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v1, v0}, Lwiki/algorithm/algorithms/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, v6, Lwiki/algorithm/algorithms/b/hv;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    iget-object v1, v6, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 113
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    new-instance v1, Lwiki/algorithm/algorithms/b/ia;

    invoke-direct {v1, v6}, Lwiki/algorithm/algorithms/b/ia;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->f:Landroid/widget/Button;

    new-instance v1, Lwiki/algorithm/algorithms/b/ib;

    invoke-direct {v1, v6}, Lwiki/algorithm/algorithms/b/ib;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->g:Landroid/widget/Button;

    new-instance v1, Lwiki/algorithm/algorithms/b/ic;

    invoke-direct {v1, v6}, Lwiki/algorithm/algorithms/b/ic;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->i:Landroid/widget/Button;

    new-instance v1, Lwiki/algorithm/algorithms/b/id;

    invoke-direct {v1, v6}, Lwiki/algorithm/algorithms/b/id;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 170
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->b:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->f:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->g:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object v0, v6, Lwiki/algorithm/algorithms/b/hv;->i:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-direct {v6}, Lwiki/algorithm/algorithms/b/hv;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f090030

    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f07009e

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f04007a

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p2, 0x7f070089

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/hw;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/hw;-><init>(Lwiki/algorithm/algorithms/b/hv;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07008a

    .line 83
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
