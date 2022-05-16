.class Landroid/support/v4/view/ap;
.super Landroid/support/v4/view/ao;
.source "ViewGroupCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Landroid/support/v4/view/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p1

    return p1
.end method
