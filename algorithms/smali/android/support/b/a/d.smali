.class Landroid/support/b/a/d;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/support/b/a/c;


# direct methods
.method constructor <init>(Landroid/support/b/a/c;)V
    .locals 0

    .line 719
    iput-object p1, p0, Landroid/support/b/a/d;->a:Landroid/support/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 722
    iget-object p1, p0, Landroid/support/b/a/d;->a:Landroid/support/b/a/c;

    invoke-virtual {p1}, Landroid/support/b/a/c;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 727
    iget-object p1, p0, Landroid/support/b/a/d;->a:Landroid/support/b/a/c;

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/b/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 732
    iget-object p1, p0, Landroid/support/b/a/d;->a:Landroid/support/b/a/c;

    invoke-virtual {p1, p2}, Landroid/support/b/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method