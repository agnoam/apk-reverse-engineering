.class Landroid/support/v4/e/l;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/support/v4/e/o;

.field final synthetic d:Landroid/support/v4/e/j;


# direct methods
.method constructor <init>(Landroid/support/v4/e/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/e/o;)V
    .locals 0

    .line 136
    iput-object p1, p0, Landroid/support/v4/e/l;->d:Landroid/support/v4/e/j;

    iput-object p2, p0, Landroid/support/v4/e/l;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroid/support/v4/e/l;->b:Landroid/os/Handler;

    iput-object p4, p0, Landroid/support/v4/e/l;->c:Landroid/support/v4/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Landroid/support/v4/e/l;->b:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/e/m;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/e/m;-><init>(Landroid/support/v4/e/l;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
