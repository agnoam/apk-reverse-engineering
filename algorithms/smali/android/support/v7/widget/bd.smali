.class Landroid/support/v7/widget/bd;
.super Landroid/support/v7/widget/by;
.source "AppCompatSpinner.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bf;

.field final synthetic b:Landroid/support/v7/widget/bc;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bc;Landroid/view/View;Landroid/support/v7/widget/bf;)V
    .locals 0

    .line 245
    iput-object p1, p0, Landroid/support/v7/widget/bd;->b:Landroid/support/v7/widget/bc;

    iput-object p3, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/bf;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/by;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/al;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/bf;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/bd;->b:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/bd;->b:Landroid/support/v7/widget/bc;

    invoke-static {v0}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;)Landroid/support/v7/widget/bf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
