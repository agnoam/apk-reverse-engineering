.class Landroid/support/v4/view/ae;
.super Landroid/support/v4/view/ad;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)I
    .locals 0

    .line 1161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    return p1
.end method
