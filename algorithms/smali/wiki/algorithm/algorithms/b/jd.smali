.class public Lwiki/algorithm/algorithms/b/jd;
.super Lwiki/algorithm/algorithms/b/ez;
.source "UnlockFragment.java"


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/Button;

.field d:Lwiki/algorithm/algorithms/c/r;

.field private e:Lwiki/algorithm/algorithms/c/m;

.field private f:Lwiki/algorithm/algorithms/c/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ez;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->d:Lwiki/algorithm/algorithms/c/r;

    .line 101
    new-instance v0, Lwiki/algorithm/algorithms/b/jf;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/jf;-><init>(Lwiki/algorithm/algorithms/b/jd;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->e:Lwiki/algorithm/algorithms/c/m;

    .line 135
    new-instance v0, Lwiki/algorithm/algorithms/b/jg;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/jg;-><init>(Lwiki/algorithm/algorithms/b/jd;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->f:Lwiki/algorithm/algorithms/c/o;

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/jd;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->f()V

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/jd;Lwiki/algorithm/algorithms/c/r;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/b/jd;->a(Lwiki/algorithm/algorithms/c/r;)V

    return-void
.end method

.method private a(Lwiki/algorithm/algorithms/c/r;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/r;)V

    .line 177
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->g()V

    .line 179
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b055e

    .line 180
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0452

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/jd;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lwiki/algorithm/algorithms/b/jd;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->g()V

    return-void
.end method

.method public static e()Lwiki/algorithm/algorithms/b/jd;
    .locals 1

    .line 39
    new-instance v0, Lwiki/algorithm/algorithms/b/jd;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/jd;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 94
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const v1, 0x7f0b0451

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 96
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/jd;->e:Lwiki/algorithm/algorithms/c/m;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/m;)V

    .line 98
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "\u5168\u30a2\u30eb\u30b4\u30ea\u30ba\u30e0\u3092\u8cfc\u5165\u3059\u308b"

    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/jd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 127
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b05f1

    .line 130
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/jd;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->b:Landroid/widget/ImageView;

    const v1, 0x7f0603c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    const-string v0, "\u5168\u30a2\u30eb\u30b4\u30ea\u30ba\u30e0\u306e\u8cfc\u5165"

    .line 187
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : Locked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/ez;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->g()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const-string v0, "Now Loading..."

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    new-instance v0, Lwiki/algorithm/algorithms/b/je;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/je;-><init>(Lwiki/algorithm/algorithms/b/jd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->f:Lwiki/algorithm/algorithms/c/o;

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/o;)V

    .line 90
    :goto_0
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/jd;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/jd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 50
    invoke-super {p0, p1, p2, p3}, Lwiki/algorithm/algorithms/b/ez;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f07008c

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p3, Landroid/app/Activity;

    const v0, 0x7f0b05f3

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f070088

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->b:Landroid/widget/ImageView;

    .line 53
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "otherspurchase1"

    const-string v0, "drawable"

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 54
    iget-object p3, p0, Lwiki/algorithm/algorithms/b/jd;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f070042

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0b03e8

    .line 56
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/b/jd;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f070027

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    .line 59
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    iget-object p3, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p3, Lwiki/algorithm/algorithms/MenuActivity;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 60
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 62
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Lwiki/algorithm/algorithms/MenuActivity;

    iget p2, p2, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v0

    div-float/2addr p2, v0

    const/high16 v0, 0x43af0000    # 350.0f

    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gez p2, :cond_0

    .line 63
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 67
    :goto_0
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    invoke-virtual {p2, p3, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 44
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/ez;->onStart()V

    return-void
.end method
