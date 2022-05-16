.class Landroid/support/v7/widget/bg;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bc;

.field final synthetic b:Landroid/support/v7/widget/bf;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bf;Landroid/support/v7/widget/bc;)V
    .locals 0

    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/bf;

    iput-object p2, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v7/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 731
    iget-object p1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/bf;

    iget-object p1, p1, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bc;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/bc;->setSelection(I)V

    .line 732
    iget-object p1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/bf;

    iget-object p1, p1, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bc;

    invoke-virtual {p1}, Landroid/support/v7/widget/bc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 733
    iget-object p1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/bf;

    iget-object p1, p1, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bc;

    iget-object p4, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/bf;

    iget-object p4, p4, Landroid/support/v7/widget/bf;->a:Landroid/widget/ListAdapter;

    .line 734
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/bc;->performItemClick(Landroid/view/View;IJ)Z

    .line 736
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {p1}, Landroid/support/v7/widget/bf;->d()V

    return-void
.end method
