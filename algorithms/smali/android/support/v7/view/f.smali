.class public Landroid/support/v7/view/f;
.super Landroid/support/v7/view/b;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/ActionBarContextView;

.field private c:Landroid/support/v7/view/c;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v7/view/menu/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/c;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/support/v7/view/f;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iput-object p3, p0, Landroid/support/v7/view/f;->c:Landroid/support/v7/view/c;

    .line 54
    new-instance p1, Landroid/support/v7/view/menu/p;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/p;->a(I)Landroid/support/v7/view/menu/p;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/f;->g:Landroid/support/v7/view/menu/p;

    .line 56
    iget-object p1, p0, Landroid/support/v7/view/f;->g:Landroid/support/v7/view/menu/p;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 57
    iput-boolean p4, p0, Landroid/support/v7/view/f;->f:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Landroid/support/v7/view/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Landroid/support/v7/view/f;->e:Z

    .line 109
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Landroid/support/v7/view/f;->c:Landroid/support/v7/view/c;

    invoke-interface {v0, p0}, Landroid/support/v7/view/c;->onDestroyActionMode(Landroid/support/v7/view/b;)V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/f;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/support/v7/view/f;->g:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 135
    new-instance v0, Landroid/support/v7/view/i;

    iget-object v1, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 99
    iget-object v0, p0, Landroid/support/v7/view/f;->c:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/view/f;->g:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->onPrepareActionMode(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public isUiFocusable()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/view/f;->f:Z

    return v0
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 0

    .line 140
    iget-object p1, p0, Landroid/support/v7/view/f;->c:Landroid/support/v7/view/c;

    invoke-interface {p1, p0, p2}, Landroid/support/v7/view/c;->onActionItemClicked(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/view/f;->invalidate()V

    .line 161
    iget-object p1, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/f;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/f;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v7/view/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/f;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
