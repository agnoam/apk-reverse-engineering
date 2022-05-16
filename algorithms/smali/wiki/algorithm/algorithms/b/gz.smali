.class public Lwiki/algorithm/algorithms/b/gz;
.super Lwiki/algorithm/algorithms/b/ez;
.source "RestoreFragment.java"


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/Button;

.field private d:Lwiki/algorithm/algorithms/c/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/ez;-><init>()V

    .line 90
    new-instance v0, Lwiki/algorithm/algorithms/b/hb;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/hb;-><init>(Lwiki/algorithm/algorithms/b/gz;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->d:Lwiki/algorithm/algorithms/c/o;

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/b/gz;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gz;->g()V

    return-void
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/b/gz;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gz;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lwiki/algorithm/algorithms/b/gz;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gz;->f()V

    return-void
.end method

.method public static e()Lwiki/algorithm/algorithms/b/gz;
    .locals 1

    .line 33
    new-instance v0, Lwiki/algorithm/algorithms/b/gz;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/gz;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 83
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 85
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0031

    .line 86
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/gz;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 123
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const v1, 0x7f0b0451

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 125
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gz;->d:Lwiki/algorithm/algorithms/c/o;

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/o;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    const-string v0, "\u8cfc\u5165\u8a18\u9332\u306e\u5fa9\u5143"

    .line 134
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 137
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
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/ez;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gz;->f()V

    .line 79
    :cond_0
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/gz;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/gz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 44
    invoke-super {p0, p1, p2, p3}, Lwiki/algorithm/algorithms/b/ez;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f07008c

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p3, Landroid/app/Activity;

    const v0, 0x7f0b055d

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f070088

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lwiki/algorithm/algorithms/b/gz;->b:Landroid/widget/ImageView;

    .line 48
    iget-object p3, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "othersrecovery"

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f070042

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0b05f8

    .line 51
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/b/gz;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f070027

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    .line 55
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 56
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const v0, 0x7f0b055f

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 58
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const/4 v0, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 59
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    invoke-virtual {p2, p3, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    new-instance p3, Lwiki/algorithm/algorithms/b/ha;

    invoke-direct {p3, p0}, Lwiki/algorithm/algorithms/b/ha;-><init>(Lwiki/algorithm/algorithms/b/gz;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 38
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/ez;->onStart()V

    return-void
.end method
