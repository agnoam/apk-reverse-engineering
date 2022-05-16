.class Landroid/support/v7/widget/bh;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bf;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bf;)V
    .locals 0

    .line 817
    iput-object p1, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bf;

    iget-object v1, v1, Landroid/support/v7/widget/bf;->b:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()V

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()V

    .line 827
    iget-object v0, p0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bf;

    invoke-static {v0}, Landroid/support/v7/widget/bf;->a(Landroid/support/v7/widget/bf;)V

    :goto_0
    return-void
.end method
