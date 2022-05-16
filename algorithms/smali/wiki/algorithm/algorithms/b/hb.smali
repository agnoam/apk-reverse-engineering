.class Lwiki/algorithm/algorithms/b/hb;
.super Ljava/lang/Object;
.source "RestoreFragment.java"

# interfaces
.implements Lwiki/algorithm/algorithms/c/o;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/gz;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/gz;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/q;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->d()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0b0452

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iput-boolean v0, p1, Lwiki/algorithm/algorithms/MenuActivity;->g:Z

    .line 94
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b0254

    .line 95
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    .line 96
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/gz;->b(Lwiki/algorithm/algorithms/b/gz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/c/q;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b055e

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    .line 103
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 106
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/gz;->b(Lwiki/algorithm/algorithms/b/gz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwiki/algorithm/algorithms/c/q;->b(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/r;)V

    .line 107
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/gz;->c(Lwiki/algorithm/algorithms/b/gz;)V

    .line 108
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    const-string p2, "\u8cfc\u5165\u51e6\u7406\u30d7\u30ed\u30bb\u30b9"

    const-string v0, "\u5fa9\u5143\u6210\u529f"

    const-string v1, "\u5fa9\u5143\u6210\u529f"

    const-string v2, "\u8cfc\u5165\u51e6\u7406\u30d7\u30ed\u30bb\u30b9"

    invoke-virtual {p1, p2, v0, v1, v2}, Lwiki/algorithm/algorithms/b/gz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b011e

    .line 112
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/gz;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    .line 113
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 115
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hb;->a:Lwiki/algorithm/algorithms/b/gz;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/gz;->c:Landroid/widget/Button;

    const p2, 0x7f0b055f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
