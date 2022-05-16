.class public Lwiki/algorithm/algorithms/f/u;
.super Landroid/widget/TextView;
.source "SmallNumberView.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/u;->a:Landroid/content/Context;

    .line 27
    iput p2, p0, Lwiki/algorithm/algorithms/f/u;->b:I

    .line 28
    move-object v0, p1

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p3, p3, v1

    .line 29
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v0

    div-float/2addr p3, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Lwiki/algorithm/algorithms/f/u;->setTextSize(IF)V

    const p3, 0x7f04007a

    .line 31
    invoke-static {p1, p3}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/u;->setTextColor(I)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/u;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 34
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/u;->setGravity(I)V

    .line 35
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/u;->a()V

    return-void
.end method

.method private setBackgroundResource(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/u;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/u;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "searchpaneldefault"

    .line 39
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/u;->setBackgroundResource(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "searchpanelfound"

    .line 43
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/u;->setBackgroundResource(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "searchpaneloff"

    .line 47
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/u;->setBackgroundResource(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "searchpanelselected"

    .line 51
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/u;->setBackgroundResource(Ljava/lang/String;)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    .line 60
    iput p1, p0, Lwiki/algorithm/algorithms/f/u;->b:I

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwiki/algorithm/algorithms/f/u;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/u;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
