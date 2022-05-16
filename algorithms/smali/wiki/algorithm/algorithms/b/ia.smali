.class Lwiki/algorithm/algorithms/b/ia;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/hv;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hv;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ia;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 116
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ia;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/b/hv;->f()V

    .line 117
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ia;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ia;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/hv;->a(Lwiki/algorithm/algorithms/b/hv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u30dc\u30bf\u30f3\u30bf\u30c3\u30d7"

    const-string v2, "\u672a\u8aad\u30de\u30fc\u30af\u3092\u8868\u793a\u3057\u306a\u3044"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/ia;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v3}, Lwiki/algorithm/algorithms/b/hv;->a(Lwiki/algorithm/algorithms/b/hv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lwiki/algorithm/algorithms/b/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
