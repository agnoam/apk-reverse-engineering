.class Lwiki/algorithm/algorithms/b/en;
.super Ljava/lang/Object;
.source "MACAlgorithmFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/ed;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/ed;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/en;->a:Lwiki/algorithm/algorithms/b/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 281
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/en;->a:Lwiki/algorithm/algorithms/b/ed;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/ed;->bx()V

    return-void
.end method
