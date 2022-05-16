.class Lwiki/algorithm/algorithms/b/hk;
.super Ljava/lang/Object;
.source "SampleAlgorithmFragment.java"

# interfaces
.implements Lwiki/algorithm/algorithms/c/o;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/he;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/he;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/q;)V
    .locals 5

    .line 243
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->d()Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b0452

    const v2, 0x7f0b0254

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/MenuActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iput-boolean v3, p1, Lwiki/algorithm/algorithms/MenuActivity;->g:Z

    .line 246
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    .line 248
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/he;->d(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/c/q;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 255
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {v4}, Lwiki/algorithm/algorithms/b/he;->d(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lwiki/algorithm/algorithms/c/q;->b(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/r;

    move-result-object v4

    iput-object v4, p1, Lwiki/algorithm/algorithms/b/he;->c:Lwiki/algorithm/algorithms/c/r;

    .line 258
    :cond_2
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/he;->d(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/c/q;->a(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/t;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 259
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/he;->d(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwiki/algorithm/algorithms/c/q;->a(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/t;

    move-result-object p2

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/c/t;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lwiki/algorithm/algorithms/MenuActivity;->f:Ljava/lang/String;

    .line 260
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 263
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hk;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    .line 265
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
