.class Lwiki/algorithm/algorithms/b/jg;
.super Ljava/lang/Object;
.source "UnlockFragment.java"

# interfaces
.implements Lwiki/algorithm/algorithms/c/o;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/jd;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/jd;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/q;)V
    .locals 5

    .line 137
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->d()Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b0452

    const v2, 0x7f0b0254

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/MenuActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iput-boolean v3, p1, Lwiki/algorithm/algorithms/MenuActivity;->g:Z

    .line 141
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    .line 143
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/jd;->b(Lwiki/algorithm/algorithms/b/jd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/c/q;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    invoke-static {v4}, Lwiki/algorithm/algorithms/b/jd;->b(Lwiki/algorithm/algorithms/b/jd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lwiki/algorithm/algorithms/c/q;->b(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/r;

    move-result-object v4

    iput-object v4, p1, Lwiki/algorithm/algorithms/b/jd;->d:Lwiki/algorithm/algorithms/c/r;

    .line 152
    :cond_2
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/jd;->b(Lwiki/algorithm/algorithms/b/jd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/c/q;->a(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/t;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/jd;->b(Lwiki/algorithm/algorithms/b/jd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwiki/algorithm/algorithms/c/q;->a(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/t;

    move-result-object p2

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/c/t;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lwiki/algorithm/algorithms/MenuActivity;->f:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/jd;->c:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 157
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/jg;->a:Lwiki/algorithm/algorithms/b/jd;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/jd;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    .line 159
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
