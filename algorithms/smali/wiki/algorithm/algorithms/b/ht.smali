.class Lwiki/algorithm/algorithms/b/ht;
.super Ljava/lang/Object;
.source "SelectionSortAlgorithmFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwiki/algorithm/algorithms/b/hr;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hr;I)V
    .locals 0

    .line 212
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ht;->b:Lwiki/algorithm/algorithms/b/hr;

    iput p2, p0, Lwiki/algorithm/algorithms/b/ht;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ht;->b:Lwiki/algorithm/algorithms/b/hr;

    iget v1, p0, Lwiki/algorithm/algorithms/b/ht;->a:I

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/b/hr;->d(I)V

    return-void
.end method
