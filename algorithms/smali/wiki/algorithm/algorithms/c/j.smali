.class Lwiki/algorithm/algorithms/c/j;
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

    .line 953
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/j;->b:Lwiki/algorithm/algorithms/c/h;

    iput-object p2, p0, Lwiki/algorithm/algorithms/c/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 955
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/j;->b:Lwiki/algorithm/algorithms/c/h;

    iget-object v0, v0, Lwiki/algorithm/algorithms/c/h;->d:Lwiki/algorithm/algorithms/c/l;

    iget-object v1, p0, Lwiki/algorithm/algorithms/c/j;->b:Lwiki/algorithm/algorithms/c/h;

    iget-object v1, v1, Lwiki/algorithm/algorithms/c/h;->a:Ljava/util/List;

    iget-object v2, p0, Lwiki/algorithm/algorithms/c/j;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lwiki/algorithm/algorithms/c/l;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
