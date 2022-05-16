.class Lwiki/algorithm/algorithms/c;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Lwiki/algorithm/algorithms/c/n;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/c/o;

.field final synthetic b:Lwiki/algorithm/algorithms/MenuActivity;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/MenuActivity;Lwiki/algorithm/algorithms/c/o;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    iput-object p2, p0, Lwiki/algorithm/algorithms/c;->a:Lwiki/algorithm/algorithms/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwiki/algorithm/algorithms/c/p;)V
    .locals 3

    .line 590
    iget-object v0, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/MenuActivity;Z)Z

    .line 591
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 592
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-static {v0}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/MenuActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b03a3

    .line 593
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    const v1, 0x7f0b0452

    .line 594
    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 599
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwiki/algorithm/algorithms/MenuActivity;->b(Lwiki/algorithm/algorithms/MenuActivity;Z)Z

    .line 600
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "all_algorithms"

    .line 601
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v1, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/c/d;->b()V

    .line 603
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/c;->b:Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    iget-object v2, p0, Lwiki/algorithm/algorithms/c;->a:Lwiki/algorithm/algorithms/c/o;

    invoke-virtual {v1, v0, p1, v2}, Lwiki/algorithm/algorithms/c/d;->a(ZLjava/util/List;Lwiki/algorithm/algorithms/c/o;)V

    return-void
.end method
