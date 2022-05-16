.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/view/menu/ad;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/ap;Landroid/view/View;)V
    .locals 6

    .line 746
    iput-object p1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 747
    sget v5, Landroid/support/v7/a/b;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZI)V

    .line 749
    invoke-virtual {p3}, Landroid/support/v7/view/menu/ap;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/t;

    .line 750
    invoke-virtual {p2}, Landroid/support/v7/view/menu/t;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 752
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/n;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/ah;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/n;

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/k;->a(Landroid/view/View;)V

    .line 755
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/q;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/view/menu/ag;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/k;

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    .line 763
    invoke-super {p0}, Landroid/support/v7/view/menu/ad;->e()V

    return-void
.end method
