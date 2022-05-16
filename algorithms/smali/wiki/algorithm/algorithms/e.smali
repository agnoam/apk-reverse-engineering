.class Lwiki/algorithm/algorithms/e;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Lwiki/algorithm/algorithms/c/o;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/MenuActivity;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/MenuActivity;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lwiki/algorithm/algorithms/e;->a:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/q;)V
    .locals 1

    .line 688
    iget-object p1, p0, Lwiki/algorithm/algorithms/e;->a:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/MenuActivity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/c/q;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 689
    iget-object p1, p0, Lwiki/algorithm/algorithms/e;->a:Lwiki/algorithm/algorithms/MenuActivity;

    iget-object p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    iget-object v0, p0, Lwiki/algorithm/algorithms/e;->a:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/MenuActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwiki/algorithm/algorithms/c/q;->b(Ljava/lang/String;)Lwiki/algorithm/algorithms/c/r;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lwiki/algorithm/algorithms/c/d;->a(Lwiki/algorithm/algorithms/c/r;Lwiki/algorithm/algorithms/c/k;)V

    .line 690
    iget-object p1, p0, Lwiki/algorithm/algorithms/e;->a:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/MenuActivity;->e()V

    :cond_0
    return-void
.end method
