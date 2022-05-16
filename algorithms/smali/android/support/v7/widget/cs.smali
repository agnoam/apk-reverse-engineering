.class Landroid/support/v7/widget/cs;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cq;)V
    .locals 0

    .line 521
    iput-object p1, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/cq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/cq;

    iget-object v0, v0, Landroid/support/v7/widget/cq;->b:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/cq;

    iget-object v0, v0, Landroid/support/v7/widget/cq;->b:Landroid/support/v7/widget/cb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cb;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/cu;

    invoke-virtual {p1}, Landroid/support/v7/widget/cu;->b()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 542
    iget-object p2, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/cq;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/cq;->a(Landroid/support/v7/app/ActionBar$Tab;Z)Landroid/support/v7/widget/cu;

    move-result-object p2

    goto :goto_0

    .line 544
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/cu;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/app/ActionBar$Tab;)V

    :goto_0
    return-object p2
.end method
