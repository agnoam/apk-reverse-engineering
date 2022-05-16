.class Lwiki/algorithm/algorithms/b/dq;
.super Ljava/lang/Object;
.source "InquiryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/dp;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dq;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dq;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/dp;->a(Lwiki/algorithm/algorithms/b/dp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dq;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/dp;->b(Lwiki/algorithm/algorithms/b/dp;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dq;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/dp;->b:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
