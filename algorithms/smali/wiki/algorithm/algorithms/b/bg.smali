.class public Lwiki/algorithm/algorithms/b/bg;
.super Landroid/app/Fragment;
.source "CommonFragment.java"


# instance fields
.field public y:Lwiki/algorithm/algorithms/b/bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lwiki/algorithm/algorithms/b/bh;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/bg;->y:Lwiki/algorithm/algorithms/b/bh;

    :cond_0
    return-void
.end method
