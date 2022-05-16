.class Lwiki/algorithm/algorithms/b/ip;
.super Ljava/lang/Object;
.source "ShareFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/ij;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/ij;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ip;->a:Lwiki/algorithm/algorithms/b/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 186
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ip;->a:Lwiki/algorithm/algorithms/b/ij;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/ij;->a(Lwiki/algorithm/algorithms/b/ij;)V

    .line 187
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ip;->a:Lwiki/algorithm/algorithms/b/ij;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ip;->a:Lwiki/algorithm/algorithms/b/ij;

    invoke-static {p2}, Lwiki/algorithm/algorithms/b/ij;->b(Lwiki/algorithm/algorithms/b/ij;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v1, "\u30a2\u30d7\u30ea\u3092\u8a55\u4fa1\u30fb\u30ec\u30d3\u30e5\u30fc\u3059\u308b"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/ip;->a:Lwiki/algorithm/algorithms/b/ij;

    invoke-static {v2}, Lwiki/algorithm/algorithms/b/ij;->b(Lwiki/algorithm/algorithms/b/ij;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lwiki/algorithm/algorithms/b/ij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
