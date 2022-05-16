.class Lwiki/algorithm/algorithms/b/hh;
.super Ljava/lang/Object;
.source "SampleAlgorithmFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/he;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/he;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hh;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 114
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hh;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/he;->b(Lwiki/algorithm/algorithms/b/he;)V

    .line 115
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hh;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hh;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/he;->c(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "SwitchMode"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hh;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-static {v3}, Lwiki/algorithm/algorithms/b/he;->c(Lwiki/algorithm/algorithms/b/he;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/he;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
