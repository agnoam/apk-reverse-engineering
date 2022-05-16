.class Lwiki/algorithm/algorithms/b/ib;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/hv;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hv;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ib;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 124
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ib;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/b/hv;->g()V

    .line 125
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ib;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ib;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/hv;->a(Lwiki/algorithm/algorithms/b/hv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "\u5168\u3066\u306e\u9805\u76ee\u3092\u65e2\u8aad\u306b\u3059\u308b"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ib;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v3}, Lwiki/algorithm/algorithms/b/hv;->a(Lwiki/algorithm/algorithms/b/hv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
