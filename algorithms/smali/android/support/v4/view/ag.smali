.class Landroid/support/v4/view/ag;
.super Landroid/support/v4/view/af;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1224
    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1237
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 0

    .line 1242
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;)Z
    .locals 0

    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method
