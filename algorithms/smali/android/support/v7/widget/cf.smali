.class Landroid/support/v7/widget/cf;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cd;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1171
    iget-object p1, p0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/cd;

    iget-object p1, p1, Landroid/support/v7/widget/cd;->c:Landroid/support/v7/widget/bs;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1174
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bs;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
