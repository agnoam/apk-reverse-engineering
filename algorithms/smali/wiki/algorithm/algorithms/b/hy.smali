.class Lwiki/algorithm/algorithms/b/hy;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/hv;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hv;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hy;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 290
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hy;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/hv;->e(Lwiki/algorithm/algorithms/b/hv;)V

    .line 291
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hy;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/hy;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {p2}, Lwiki/algorithm/algorithms/b/hv;->a(Lwiki/algorithm/algorithms/b/hv;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v1, "\u5168\u3066\u306e\u9805\u76ee\u3092\u672a\u8aad\u306b\u3059\u308b"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hy;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v2}, Lwiki/algorithm/algorithms/b/hv;->a(Lwiki/algorithm/algorithms/b/hv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
