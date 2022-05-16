.class public final Landroid/support/v4/widget/s;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# static fields
.field private static final a:Landroid/support/v4/widget/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-direct {v0}, Landroid/support/v4/widget/t;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/u;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-direct {v0}, Landroid/support/v4/widget/u;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/u;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 176
    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/u;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
