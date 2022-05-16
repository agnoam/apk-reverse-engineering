.class Landroid/support/v4/b/l;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/b/m<",
        "Landroid/support/v4/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/j;


# direct methods
.method constructor <init>(Landroid/support/v4/b/j;)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroid/support/v4/b/l;->a:Landroid/support/v4/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/a/d;)I
    .locals 0

    .line 129
    invoke-virtual {p1}, Landroid/support/v4/a/a/d;->b()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Landroid/support/v4/a/a/d;

    invoke-virtual {p0, p1}, Landroid/support/v4/b/l;->b(Landroid/support/v4/a/a/d;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Landroid/support/v4/a/a/d;

    invoke-virtual {p0, p1}, Landroid/support/v4/b/l;->a(Landroid/support/v4/a/a/d;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/a/a/d;)Z
    .locals 0

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/a/a/d;->c()Z

    move-result p1

    return p1
.end method
