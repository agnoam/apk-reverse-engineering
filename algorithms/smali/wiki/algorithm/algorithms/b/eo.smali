.class Lwiki/algorithm/algorithms/b/eo;
.super Ljava/lang/Object;
.source "MACAlgorithmFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/ed;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/ed;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/eo;->a:Lwiki/algorithm/algorithms/b/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 300
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/eo;->a:Lwiki/algorithm/algorithms/b/ed;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/ed;->bA()V

    return-void
.end method
