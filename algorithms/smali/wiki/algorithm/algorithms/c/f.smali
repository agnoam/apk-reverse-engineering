.class Lwiki/algorithm/algorithms/c/f;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lwiki/algorithm/algorithms/c/o;

.field final synthetic e:Lwiki/algorithm/algorithms/c/d;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/c/d;ZLjava/util/List;Landroid/os/Handler;Lwiki/algorithm/algorithms/c/o;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/f;->e:Lwiki/algorithm/algorithms/c/d;

    iput-boolean p2, p0, Lwiki/algorithm/algorithms/c/f;->a:Z

    iput-object p3, p0, Lwiki/algorithm/algorithms/c/f;->b:Ljava/util/List;

    iput-object p4, p0, Lwiki/algorithm/algorithms/c/f;->c:Landroid/os/Handler;

    iput-object p5, p0, Lwiki/algorithm/algorithms/c/f;->d:Lwiki/algorithm/algorithms/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 603
    new-instance v0, Lwiki/algorithm/algorithms/c/p;

    const-string v1, "Inventory refresh successful."

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 606
    :try_start_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/f;->e:Lwiki/algorithm/algorithms/c/d;

    iget-boolean v2, p0, Lwiki/algorithm/algorithms/c/f;->a:Z

    iget-object v3, p0, Lwiki/algorithm/algorithms/c/f;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lwiki/algorithm/algorithms/c/d;->a(ZLjava/util/List;)Lwiki/algorithm/algorithms/c/q;

    move-result-object v1
    :try_end_0
    .catch Lwiki/algorithm/algorithms/c/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/c/c;->a()Lwiki/algorithm/algorithms/c/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 612
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/c/f;->e:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/c/d;->b()V

    .line 616
    iget-object v2, p0, Lwiki/algorithm/algorithms/c/f;->c:Landroid/os/Handler;

    new-instance v3, Lwiki/algorithm/algorithms/c/g;

    invoke-direct {v3, p0, v0, v1}, Lwiki/algorithm/algorithms/c/g;-><init>(Lwiki/algorithm/algorithms/c/f;Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/q;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
