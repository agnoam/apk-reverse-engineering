.class Lwiki/algorithm/algorithms/b/du;
.super Ljava/lang/Object;
.source "InquiryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/dp;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/du;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 240
    :try_start_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/du;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/dp;->d(Lwiki/algorithm/algorithms/b/dp;)V

    .line 242
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/du;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/du;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-static {p2}, Lwiki/algorithm/algorithms/b/dp;->e(Lwiki/algorithm/algorithms/b/dp;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v1, "\u9001\u4fe1\u3059\u308b"

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/du;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-static {v2}, Lwiki/algorithm/algorithms/b/dp;->e(Lwiki/algorithm/algorithms/b/dp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lwiki/algorithm/algorithms/b/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
