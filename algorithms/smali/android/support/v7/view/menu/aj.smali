.class public final Landroid/support/v7/view/menu/aj;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/a;)Landroid/view/Menu;
    .locals 1

    .line 40
    new-instance v0, Landroid/support/v7/view/menu/ak;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/ak;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/b;)Landroid/view/MenuItem;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Landroid/support/v7/view/menu/aa;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/aa;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/v;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/c/a/c;)Landroid/view/SubMenu;
    .locals 1

    .line 52
    new-instance v0, Landroid/support/v7/view/menu/aq;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/aq;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/c;)V

    return-object v0
.end method
