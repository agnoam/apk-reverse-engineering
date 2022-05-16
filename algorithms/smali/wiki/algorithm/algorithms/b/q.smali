.class Lwiki/algorithm/algorithms/b/q;
.super Ljava/lang/Object;
.source "AlgorithmFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/p;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/p;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/q;->a:Lwiki/algorithm/algorithms/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 98
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/q;->a:Lwiki/algorithm/algorithms/b/p;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/p;->y:Lwiki/algorithm/algorithms/b/bh;

    invoke-interface {p1}, Lwiki/algorithm/algorithms/b/bh;->a()V

    .line 99
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/q;->a:Lwiki/algorithm/algorithms/b/p;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/q;->a:Lwiki/algorithm/algorithms/b/p;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/p;->je()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "NavigationBack"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/q;->a:Lwiki/algorithm/algorithms/b/p;

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/b/p;->je()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
