.class Landroid/arch/lifecycle/q;
.super Landroid/arch/lifecycle/r;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.android/arch/lifecycle/r;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Landroid/arch/lifecycle/q;->a:Landroid/arch/lifecycle/LiveData;

    .line 424
    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/r;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
