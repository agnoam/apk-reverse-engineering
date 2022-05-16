.class Landroid/support/v7/widget/bv;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bs;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bs;)V
    .locals 0

    .line 698
    iput-object p1, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bs;Landroid/support/v7/widget/bt;)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bv;-><init>(Landroid/support/v7/widget/bs;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/bs;->a(Landroid/support/v7/widget/bs;Landroid/support/v7/widget/bv;)Landroid/support/v7/widget/bv;

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bs;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/bs;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bs;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/bs;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/bs;->a(Landroid/support/v7/widget/bs;Landroid/support/v7/widget/bv;)Landroid/support/v7/widget/bv;

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/bv;->a:Landroid/support/v7/widget/bs;

    invoke-virtual {v0}, Landroid/support/v7/widget/bs;->drawableStateChanged()V

    return-void
.end method
