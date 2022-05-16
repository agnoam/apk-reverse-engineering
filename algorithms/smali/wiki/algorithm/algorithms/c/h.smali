.class Lwiki/algorithm/algorithms/c/h;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lwiki/algorithm/algorithms/c/k;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lwiki/algorithm/algorithms/c/l;

.field final synthetic e:Lwiki/algorithm/algorithms/c/d;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/c/d;Ljava/util/List;Lwiki/algorithm/algorithms/c/k;Landroid/os/Handler;Lwiki/algorithm/algorithms/c/l;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/h;->e:Lwiki/algorithm/algorithms/c/d;

    iput-object p2, p0, Lwiki/algorithm/algorithms/c/h;->a:Ljava/util/List;

    iput-object p3, p0, Lwiki/algorithm/algorithms/c/h;->b:Lwiki/algorithm/algorithms/c/k;

    iput-object p4, p0, Lwiki/algorithm/algorithms/c/h;->c:Landroid/os/Handler;

    iput-object p5, p0, Lwiki/algorithm/algorithms/c/h;->d:Lwiki/algorithm/algorithms/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 933
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/c/r;

    .line 936
    :try_start_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/c/h;->e:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v3, v2}, Lwiki/algorithm/algorithms/c/d;->a(Lwiki/algorithm/algorithms/c/r;)V

    .line 937
    new-instance v3, Lwiki/algorithm/algorithms/c/p;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/c/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwiki/algorithm/algorithms/c/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 940
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/c/c;->a()Lwiki/algorithm/algorithms/c/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/h;->e:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/c/d;->b()V

    .line 945
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/h;->b:Lwiki/algorithm/algorithms/c/k;

    if-eqz v1, :cond_1

    .line 946
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/h;->c:Landroid/os/Handler;

    new-instance v2, Lwiki/algorithm/algorithms/c/i;

    invoke-direct {v2, p0, v0}, Lwiki/algorithm/algorithms/c/i;-><init>(Lwiki/algorithm/algorithms/c/h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/h;->d:Lwiki/algorithm/algorithms/c/l;

    if-eqz v1, :cond_2

    .line 953
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/h;->c:Landroid/os/Handler;

    new-instance v2, Lwiki/algorithm/algorithms/c/j;

    invoke-direct {v2, p0, v0}, Lwiki/algorithm/algorithms/c/j;-><init>(Lwiki/algorithm/algorithms/c/h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
