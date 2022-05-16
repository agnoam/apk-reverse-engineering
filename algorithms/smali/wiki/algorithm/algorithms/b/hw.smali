.class Lwiki/algorithm/algorithms/b/hw;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/hv;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hv;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hw;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hw;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    invoke-interface {p1}, Lwiki/algorithm/algorithms/b/bh;->a()V

    return-void
.end method
