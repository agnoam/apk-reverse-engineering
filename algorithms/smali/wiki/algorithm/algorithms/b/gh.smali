.class Lwiki/algorithm/algorithms/b/gh;
.super Ljava/lang/Object;
.source "PageRankAlgorithmFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/fm;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/fm;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/gh;->a:Lwiki/algorithm/algorithms/b/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 269
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/gh;->a:Lwiki/algorithm/algorithms/b/fm;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/fm;->az()V

    return-void
.end method
