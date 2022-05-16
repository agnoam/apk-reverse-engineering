.class Lwiki/algorithm/algorithms/b/ie;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/id;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/id;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ie;->a:Lwiki/algorithm/algorithms/b/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 159
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ie;->a:Lwiki/algorithm/algorithms/b/id;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {p1}, Lwiki/algorithm/algorithms/b/hv;->c(Lwiki/algorithm/algorithms/b/hv;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-ge p2, p1, :cond_0

    .line 160
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ie;->a:Lwiki/algorithm/algorithms/b/id;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ie;->a:Lwiki/algorithm/algorithms/b/id;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v0}, Lwiki/algorithm/algorithms/b/hv;->c(Lwiki/algorithm/algorithms/b/hv;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lwiki/algorithm/algorithms/b/hv;->a(Lwiki/algorithm/algorithms/b/hv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
