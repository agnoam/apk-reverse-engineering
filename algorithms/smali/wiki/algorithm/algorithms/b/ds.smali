.class Lwiki/algorithm/algorithms/b/ds;
.super Ljava/lang/Object;
.source "InquiryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/dp;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ds;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ds;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/dp;->c(Lwiki/algorithm/algorithms/b/dp;)V

    .line 149
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ds;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/dp;->y:Lwiki/algorithm/algorithms/b/bh;

    invoke-interface {p1}, Lwiki/algorithm/algorithms/b/bh;->a()V

    return-void
.end method
