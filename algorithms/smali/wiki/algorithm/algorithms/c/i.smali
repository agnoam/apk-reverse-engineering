.class Lwiki/algorithm/algorithms/c/i;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lwiki/algorithm/algorithms/c/h;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/c/h;Ljava/util/List;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/i;->b:Lwiki/algorithm/algorithms/c/h;

    iput-object p2, p0, Lwiki/algorithm/algorithms/c/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 948
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/i;->b:Lwiki/algorithm/algorithms/c/h;

    iget-object v0, v0, Lwiki/algorithm/algorithms/c/h;->b:Lwiki/algorithm/algorithms/c/k;

    iget-object v1, p0, Lwiki/algorithm/algorithms/c/i;->b:Lwiki/algorithm/algorithms/c/h;

    iget-object v1, v1, Lwiki/algorithm/algorithms/c/h;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/c/r;

    iget-object v3, p0, Lwiki/algorithm/algorithms/c/i;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/c/p;

    invoke-interface {v0, v1, v2}, Lwiki/algorithm/algorithms/c/k;->a(Lwiki/algorithm/algorithms/c/r;Lwiki/algorithm/algorithms/c/p;)V

    return-void
.end method
