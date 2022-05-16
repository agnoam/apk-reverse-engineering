.class Lwiki/algorithm/algorithms/b/hf;
.super Ljava/lang/Object;
.source "SampleAlgorithmFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/he;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/he;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hf;->a:Lwiki/algorithm/algorithms/b/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hf;->a:Lwiki/algorithm/algorithms/b/he;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/he;->y:Lwiki/algorithm/algorithms/b/bh;

    invoke-interface {p1}, Lwiki/algorithm/algorithms/b/bh;->a()V

    return-void
.end method
