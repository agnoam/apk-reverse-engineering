.class Lwiki/algorithm/algorithms/b/dv;
.super Ljava/lang/Object;
.source "InquiryFragment.java"

# interfaces
.implements Lwiki/algorithm/algorithms/d/c;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/dp;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dv;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dv;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/dp;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dv;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/dp;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "true"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b0452

    if-eqz p1, :cond_0

    .line 267
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dv;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object v2, v2, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b03af

    .line 268
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f0b03ae

    .line 269
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dv;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object v2, v2, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    .line 270
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 273
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dv;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object v2, v2, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b03a7

    .line 274
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dv;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object v2, v2, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    .line 275
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
