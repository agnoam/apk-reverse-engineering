.class Landroid/support/v7/widget/ct;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cq;)V
    .locals 0

    .line 551
    iput-object p1, p0, Landroid/support/v7/widget/ct;->a:Landroid/support/v7/widget/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 556
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/cu;

    .line 557
    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->b()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$Tab;->select()V

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/ct;->a:Landroid/support/v7/widget/cq;

    iget-object v0, v0, Landroid/support/v7/widget/cq;->b:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 560
    iget-object v3, p0, Landroid/support/v7/widget/ct;->a:Landroid/support/v7/widget/cq;

    iget-object v3, v3, Landroid/support/v7/widget/cq;->b:Landroid/support/v7/widget/cb;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/cb;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 561
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
