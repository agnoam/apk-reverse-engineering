.class Landroid/support/v7/widget/ck;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cd;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bs;

    invoke-static {v0}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bs;

    .line 1356
    invoke-virtual {v0}, Landroid/support/v7/widget/bs;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    iget-object v1, v1, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bs;

    invoke-virtual {v1}, Landroid/support/v7/widget/bs;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bs;

    .line 1357
    invoke-virtual {v0}, Landroid/support/v7/widget/bs;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    iget v1, v1, Landroid/support/v7/widget/cd;->d:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    iget-object v0, v0, Landroid/support/v7/widget/cd;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/cd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->a()V

    :cond_0
    return-void
.end method
