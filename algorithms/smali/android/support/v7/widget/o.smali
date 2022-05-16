.class Landroid/support/v7/widget/o;
.super Landroid/support/v7/widget/by;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 651
    iput-object p1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iput-object p3, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/by;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/al;
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Landroid/support/v7/widget/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->b()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    const/4 v0, 0x1

    return v0
.end method
