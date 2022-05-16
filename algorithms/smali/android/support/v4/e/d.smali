.class final Landroid/support/v4/e/d;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/e/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/o<",
        "Landroid/support/v4/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/a/g;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/g;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/a/a/g;

    iput-object p2, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/e/i;)V
    .locals 2

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/a/a/g;

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/a/g;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 280
    :cond_0
    iget v0, p1, Landroid/support/v4/e/i;->b:I

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/a/a/g;

    iget-object p1, p1, Landroid/support/v4/e/i;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/d;->a:Landroid/support/v4/a/a/g;

    iget p1, p1, Landroid/support/v4/e/i;->b:I

    iget-object v1, p0, Landroid/support/v4/e/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/a/g;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p1, Landroid/support/v4/e/i;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/d;->a(Landroid/support/v4/e/i;)V

    return-void
.end method
