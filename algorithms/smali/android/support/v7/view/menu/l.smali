.class Landroid/support/v7/view/menu/l;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# instance fields
.field public final a:Landroid/support/v7/widget/cm;

.field public final b:Landroid/support/v7/view/menu/p;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/cm;Landroid/support/v7/view/menu/p;I)V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/cm;

    .line 798
    iput-object p2, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    .line 799
    iput p3, p0, Landroid/support/v7/view/menu/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 803
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/cm;

    invoke-virtual {v0}, Landroid/support/v7/widget/cm;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
