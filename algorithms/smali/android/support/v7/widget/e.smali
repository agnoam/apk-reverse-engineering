.class Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/view/b;

.field final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b;)V
    .locals 0

    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/view/b;

    invoke-virtual {p1}, Landroid/support/v7/view/b;->finish()V

    return-void
.end method
