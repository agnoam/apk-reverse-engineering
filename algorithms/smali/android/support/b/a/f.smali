.class Landroid/support/b/a/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 534
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 535
    iput-object p1, p0, Landroid/support/b/a/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/support/b/a/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 572
    iget-object v0, p0, Landroid/support/b/a/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 540
    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0}, Landroid/support/b/a/c;-><init>()V

    .line 542
    iget-object v1, p0, Landroid/support/b/a/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 543
    iget-object v1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 549
    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0}, Landroid/support/b/a/c;-><init>()V

    .line 551
    iget-object v1, p0, Landroid/support/b/a/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 552
    iget-object p1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 558
    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0}, Landroid/support/b/a/c;-><init>()V

    .line 560
    iget-object v1, p0, Landroid/support/b/a/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    .line 561
    iget-object p1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Landroid/support/b/a/c;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
