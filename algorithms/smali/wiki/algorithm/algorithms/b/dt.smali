.class Lwiki/algorithm/algorithms/b/dt;
.super Ljava/lang/Object;
.source "InquiryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/dp;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/dp;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dt;->a:Lwiki/algorithm/algorithms/b/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 251
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dt;->a:Lwiki/algorithm/algorithms/b/dp;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/dp;->b:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
