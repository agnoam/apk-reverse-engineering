.class Lwiki/algorithm/algorithms/b/eu;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/et;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/et;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/eu;->a:Lwiki/algorithm/algorithms/b/et;

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

    .line 86
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/eu;->a:Lwiki/algorithm/algorithms/b/et;

    iput p3, p2, Lwiki/algorithm/algorithms/b/et;->c:I

    .line 87
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/eu;->a:Lwiki/algorithm/algorithms/b/et;

    iget-object p4, p0, Lwiki/algorithm/algorithms/b/eu;->a:Lwiki/algorithm/algorithms/b/et;

    iget-object p4, p4, Lwiki/algorithm/algorithms/b/et;->a:Landroid/widget/ListView;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p2, Lwiki/algorithm/algorithms/b/et;->d:I

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/e/a;

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/eu;->a:Lwiki/algorithm/algorithms/b/et;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/et;->e:Lwiki/algorithm/algorithms/b/ev;

    invoke-interface {p2, p3, p1}, Lwiki/algorithm/algorithms/b/ev;->a(ILwiki/algorithm/algorithms/e/a;)V

    return-void
.end method
