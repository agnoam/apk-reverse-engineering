.class Landroid/support/v4/widget/c;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .line 694
    iput-object p1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 699
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->c:Z

    .line 705
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->a()V

    .line 708
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->a:Landroid/support/v4/widget/b;

    .line 709
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 714
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-boolean v2, v2, Landroid/support/v4/widget/a;->d:Z

    if-eqz v2, :cond_3

    .line 715
    iget-object v2, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iput-boolean v1, v2, Landroid/support/v4/widget/a;->d:Z

    .line 716
    iget-object v1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->b()V

    .line 719
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->d()V

    .line 721
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->g()I

    move-result v1

    .line 722
    invoke-virtual {v0}, Landroid/support/v4/widget/b;->h()I

    move-result v0

    .line 723
    iget-object v2, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/a;->a(II)V

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 710
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->e:Z

    return-void
.end method
