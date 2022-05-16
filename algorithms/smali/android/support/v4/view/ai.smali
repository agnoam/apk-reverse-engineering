.class Landroid/support/v4/view/ai;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/y;

.field final synthetic b:Landroid/support/v4/view/ah;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ah;Landroid/support/v4/view/y;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Landroid/support/v4/view/ai;->b:Landroid/support/v4/view/ah;

    iput-object p2, p0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1306
    invoke-static {p2}, Landroid/support/v4/view/bc;->a(Ljava/lang/Object;)Landroid/support/v4/view/bc;

    move-result-object p2

    .line 1307
    iget-object v0, p0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/y;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/y;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/bc;)Landroid/support/v4/view/bc;

    move-result-object p1

    .line 1308
    invoke-static {p1}, Landroid/support/v4/view/bc;->a(Landroid/support/v4/view/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
