.class public Lwiki/algorithm/algorithms/c/c;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lwiki/algorithm/algorithms/c/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Lwiki/algorithm/algorithms/c/p;

    invoke-direct {v0, p1, p2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/c/c;-><init>(Lwiki/algorithm/algorithms/c/p;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 38
    new-instance v0, Lwiki/algorithm/algorithms/c/p;

    invoke-direct {v0, p1, p2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lwiki/algorithm/algorithms/c/c;-><init>(Lwiki/algorithm/algorithms/c/p;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lwiki/algorithm/algorithms/c/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lwiki/algorithm/algorithms/c/c;-><init>(Lwiki/algorithm/algorithms/c/p;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lwiki/algorithm/algorithms/c/p;Ljava/lang/Exception;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/c;->a:Lwiki/algorithm/algorithms/c/p;

    return-void
.end method


# virtual methods
.method public a()Lwiki/algorithm/algorithms/c/p;
    .locals 1

    .line 42
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/c;->a:Lwiki/algorithm/algorithms/c/p;

    return-object v0
.end method
