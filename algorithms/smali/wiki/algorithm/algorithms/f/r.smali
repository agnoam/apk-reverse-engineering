.class public Lwiki/algorithm/algorithms/f/r;
.super Landroid/widget/ImageView;
.source "PickIV.java"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f06049e

    return v0
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f06049e

    return v0
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f06049e

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f06049e

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/r;->a:Z

    .line 19
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/r;->b:Z

    .line 20
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/r;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/r;->setImageResource(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/r;->b:Z

    .line 25
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/r;->a:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/r;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/r;->setImageResource(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/r;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/r;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/r;->a:Z

    .line 34
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/r;->b:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/r;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/r;->setImageResource(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/r;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/r;->setImageResource(I)V

    :goto_0
    return-void
.end method
