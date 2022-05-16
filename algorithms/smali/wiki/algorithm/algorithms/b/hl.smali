.class Lwiki/algorithm/algorithms/b/hl;
.super Ljava/lang/Object;
.source "SampleAlgorithmFragment.java"

# interfaces
.implements Lwiki/algorithm/algorithms/c/m;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/he;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/he;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V
    .locals 3

    .line 280
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/he;->c:Lwiki/algorithm/algorithms/c/r;

    if-eqz v0, :cond_0

    .line 281
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/he;->c:Lwiki/algorithm/algorithms/c/r;

    invoke-static {p1, p2}, Lwiki/algorithm/algorithms/b/he;->a(Lwiki/algorithm/algorithms/b/he;Lwiki/algorithm/algorithms/c/r;)V

    .line 282
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    const-string p2, "\u8cfc\u5165\u51e6\u7406\u30d7\u30ed\u30bb\u30b9"

    const-string v0, "\u5fa9\u5143\u6210\u529f\uff08\u8cfc\u5165\u3088\u308a\uff09"

    const-string v1, "\u5fa9\u5143\u6210\u529f\uff08\u8cfc\u5165\u3088\u308a\uff09"

    const-string v2, "\u8cfc\u5165\u51e6\u7406\u30d7\u30ed\u30bb\u30b9"

    invoke-virtual {p1, p2, v0, v1, v2}, Lwiki/algorithm/algorithms/b/he;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 287
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->b:Landroid/widget/Button;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 290
    :cond_1
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/c/r;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/he;->d(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 291
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {p1, p2}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/c/r;)V

    .line 292
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/he;->e(Lwiki/algorithm/algorithms/b/he;)V

    .line 293
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b05f1

    .line 294
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    const v0, 0x7f0b0452

    .line 295
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 297
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hl;->a:Lwiki/algorithm/algorithms/b/he;

    const-string p2, "\u8cfc\u5165\u51e6\u7406\u30d7\u30ed\u30bb\u30b9"

    const-string v0, "\u8cfc\u5165\u51e6\u7406\u6210\u529f"

    const-string v1, "\u8cfc\u5165\u51e6\u7406\u6210\u529f"

    const-string v2, "\u8cfc\u5165\u51e6\u7406\u30d7\u30ed\u30bb\u30b9"

    invoke-virtual {p1, p2, v0, v1, v2}, Lwiki/algorithm/algorithms/b/he;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
