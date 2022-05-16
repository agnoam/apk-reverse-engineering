.class Landroid/support/v4/widget/j;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/i;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/i;)V
    .locals 0

    .line 475
    iput-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/i;

    .line 476
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 486
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/i;

    invoke-virtual {p1}, Landroid/support/v4/widget/i;->b()V

    return-void
.end method
