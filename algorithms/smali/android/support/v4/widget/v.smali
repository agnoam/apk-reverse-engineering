.class public Landroid/support/v4/widget/v;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/widget/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Landroid/support/v4/widget/y;

    invoke-direct {v0}, Landroid/support/v4/widget/y;-><init>()V

    sput-object v0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/x;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Landroid/support/v4/widget/w;

    invoke-direct {v0}, Landroid/support/v4/widget/w;-><init>()V

    sput-object v0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/x;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 137
    sget-object v0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/x;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/x;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    sget-object v0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/x;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/x;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 162
    sget-object v0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/x;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/x;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 153
    sget-object v0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/x;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/x;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
