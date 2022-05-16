.class Lwiki/algorithm/algorithms/d;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Lwiki/algorithm/algorithms/c/m;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/MenuActivity;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/MenuActivity;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lwiki/algorithm/algorithms/d;->a:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V
    .locals 0

    .line 622
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 623
    :cond_0
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/c/r;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "all_algorithms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 624
    iget-object p1, p0, Lwiki/algorithm/algorithms/d;->a:Lwiki/algorithm/algorithms/MenuActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    :cond_1
    return-void
.end method
