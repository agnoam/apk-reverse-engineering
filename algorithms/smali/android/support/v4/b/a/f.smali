.class Landroid/support/v4/b/a/f;
.super Landroid/support/v4/b/a/e;
.source "WrappedDrawableApi14.java"


# direct methods
.method constructor <init>(Landroid/support/v4/b/a/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/e;-><init>(Landroid/support/v4/b/a/e;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 388
    new-instance v0, Landroid/support/v4/b/a/d;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/b/a/d;-><init>(Landroid/support/v4/b/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method
