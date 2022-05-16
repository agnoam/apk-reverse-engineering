.class Landroid/support/v7/widget/dx;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dw;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/dx;->a:Landroid/support/v7/widget/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/dw;->a(Landroid/support/v7/widget/dw;Z)V

    return-void
.end method
