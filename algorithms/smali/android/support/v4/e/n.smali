.class Landroid/support/v4/e/n;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Ljava/util/concurrent/locks/Condition;

.field final synthetic f:Landroid/support/v4/e/j;


# direct methods
.method constructor <init>(Landroid/support/v4/e/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 170
    iput-object p1, p0, Landroid/support/v4/e/n;->f:Landroid/support/v4/e/j;

    iput-object p2, p0, Landroid/support/v4/e/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroid/support/v4/e/n;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroid/support/v4/e/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Landroid/support/v4/e/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroid/support/v4/e/n;->e:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroid/support/v4/e/n;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    iget-object v0, p0, Landroid/support/v4/e/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 180
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/e/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v0, p0, Landroid/support/v4/e/n;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    iget-object v0, p0, Landroid/support/v4/e/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/e/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method