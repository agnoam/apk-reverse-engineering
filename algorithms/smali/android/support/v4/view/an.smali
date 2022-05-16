.class public final Landroid/support/v4/view/an;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/an;->a:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/an;->a:Landroid/support/v4/view/aq;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/support/v4/view/aq;

    invoke-direct {v0}, Landroid/support/v4/view/aq;-><init>()V

    sput-object v0, Landroid/support/v4/view/an;->a:Landroid/support/v4/view/aq;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 218
    sget-object v0, Landroid/support/v4/view/an;->a:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
