.class public Lwiki/algorithm/algorithms/b/he;
.super Lwiki/algorithm/algorithms/b/bg;
.source "SampleAlgorithmFragment.java"


# instance fields
.field a:Z

.field b:Landroid/widget/Button;

.field c:Lwiki/algorithm/algorithms/c/r;

.field private d:Lwiki/algorithm/algorithms/c/o;

.field private e:Lwiki/algorithm/algorithms/c/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/bg;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/he;->c:Lwiki/algorithm/algorithms/c/r;

    .line 241
    new-instance v0, Lwiki/algorithm/algorithms/b/hk;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/hk;-><init>(Lwiki/algorithm/algorithms/b/he;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/he;->d:Lwiki/algorithm/algorithms/c/o;

    .line 278
    new-instance v0, Lwiki/algorithm/algorithms/b/hl;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/hl;-><init>(Lwiki/algorithm/algorithms/b/he;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/he;->e:Lwiki/algorithm/algorithms/c/m;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/he;
    .locals 1

    .line 48
    new-instance v0, Lwiki/algorithm/algorithms/b/he;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/he;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/he;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->k()V

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/he;Lwiki/algorithm/algorithms/c/r;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/b/he;->a(Lwiki/algorithm/algorithms/c/r;)V

    return-void
.end method

.method private a(Lwiki/algorithm/algorithms/c/r;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/r;)V

    .line 313
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->l()V

    .line 315
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b055e

    .line 316
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0452

    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/he;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->j()V

    return-void
.end method

.method static synthetic c(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lwiki/algorithm/algorithms/b/he;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->l()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/he;->a:Z

    return v0
.end method

.method private g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lwiki/algorithm/algorithms/b/hi;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/hi;-><init>(Lwiki/algorithm/algorithms/b/he;)V

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 173
    new-instance v0, Lwiki/algorithm/algorithms/b/hj;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/hj;-><init>(Lwiki/algorithm/algorithms/b/he;)V

    .line 191
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 209
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 210
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 214
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/he;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/he;->a:Z

    .line 215
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "test"

    goto :goto_0

    :cond_0
    const-string v2, "study"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 216
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f070088

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/he;->a:Z

    const v1, 0x7f07008a

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f06007d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    .line 220
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f06007c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 4

    .line 235
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    const v1, 0x7f0b0451

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 237
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/he;->e:Lwiki/algorithm/algorithms/c/m;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/m;)V

    .line 238
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "\u5168\u30a2\u30eb\u30b4\u30ea\u30ba\u30e0\u3092\u8cfc\u5165\u3059\u308b"

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/he;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 304
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    invoke-interface {v0}, Lwiki/algorithm/algorithms/b/bh;->a()V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 322
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/he;->a:Z

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5b9f\u9a13\u30e2\u30fc\u30c9 : Locked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5b66\u7fd2\u30e2\u30fc\u30c9 : Locked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b()F
    .locals 1

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->b()F

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 2

    .line 143
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected e()F
    .locals 2

    .line 229
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 230
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 231
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/bg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isTestMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lwiki/algorithm/algorithms/b/he;->a:Z

    .line 128
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->d:Lwiki/algorithm/algorithms/c/o;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/o;)V

    .line 130
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/AlgorithmsApplication;

    .line 131
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/he;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p2, 0x0

    const p3, 0x7f09002c

    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f070089

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    new-instance v0, Lwiki/algorithm/algorithms/b/hf;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/hf;-><init>(Lwiki/algorithm/algorithms/b/he;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f070027

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 68
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    const-string v1, "Now Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Lwiki/algorithm/algorithms/MenuActivity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 71
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x43af0000    # 350.0f

    cmpg-float v0, v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    if-gez v0, :cond_0

    .line 72
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 76
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/hg;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/hg;-><init>(Lwiki/algorithm/algorithms/b/he;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isTestMode"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lwiki/algorithm/algorithms/b/he;->a:Z

    const p2, 0x7f07008c

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "headerbar%1$02d"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->d()I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const p3, 0x7f07008b

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "test"

    goto :goto_1

    :cond_1
    const-string v0, "study"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const p3, 0x7f070088

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f070042

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Description"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->f()Z

    move-result p3

    const v0, 0x7f07008a

    if-eqz p3, :cond_2

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v4, 0x7f06007d

    invoke-virtual {p3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 104
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->b()F

    move-result p3

    mul-float p3, p3, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/he;->e()F

    move-result v2

    div-float/2addr p3, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/he;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/hh;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/hh;-><init>(Lwiki/algorithm/algorithms/b/he;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 53
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/bg;->onStart()V

    return-void
.end method
