.class Landroid/support/v7/widget/du;
.super Landroid/support/v4/view/ba;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/ds;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ds;I)V
    .locals 0

    .line 568
    iput-object p1, p0, Landroid/support/v7/widget/du;->b:Landroid/support/v7/widget/ds;

    iput p2, p0, Landroid/support/v7/widget/du;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ba;-><init>()V

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Landroid/support/v7/widget/du;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Landroid/support/v7/widget/du;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 578
    iget-boolean p1, p0, Landroid/support/v7/widget/du;->c:Z

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Landroid/support/v7/widget/du;->b:Landroid/support/v7/widget/ds;

    iget-object p1, p1, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/du;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 573
    iget-object p1, p0, Landroid/support/v7/widget/du;->b:Landroid/support/v7/widget/ds;

    iget-object p1, p1, Landroid/support/v7/widget/ds;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
