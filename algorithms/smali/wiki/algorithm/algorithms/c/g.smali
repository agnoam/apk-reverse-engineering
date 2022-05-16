.class Lwiki/algorithm/algorithms/c/g;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/c/p;

.field final synthetic b:Lwiki/algorithm/algorithms/c/q;

.field final synthetic c:Lwiki/algorithm/algorithms/c/f;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/c/f;Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/q;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/g;->c:Lwiki/algorithm/algorithms/c/f;

    iput-object p2, p0, Lwiki/algorithm/algorithms/c/g;->a:Lwiki/algorithm/algorithms/c/p;

    iput-object p3, p0, Lwiki/algorithm/algorithms/c/g;->b:Lwiki/algorithm/algorithms/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 618
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/g;->c:Lwiki/algorithm/algorithms/c/f;

    iget-object v0, v0, Lwiki/algorithm/algorithms/c/f;->d:Lwiki/algorithm/algorithms/c/o;

    iget-object v1, p0, Lwiki/algorithm/algorithms/c/g;->a:Lwiki/algorithm/algorithms/c/p;

    iget-object v2, p0, Lwiki/algorithm/algorithms/c/g;->b:Lwiki/algorithm/algorithms/c/q;

    invoke-interface {v0, v1, v2}, Lwiki/algorithm/algorithms/c/o;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/q;)V

    return-void
.end method
