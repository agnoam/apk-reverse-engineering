.class Lwiki/algorithm/algorithms/b/ig;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwiki/algorithm/algorithms/b/hv;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hv;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ig;->b:Lwiki/algorithm/algorithms/b/hv;

    iput-object p2, p0, Lwiki/algorithm/algorithms/b/ig;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/ig;->b:Lwiki/algorithm/algorithms/b/hv;

    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ig;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lwiki/algorithm/algorithms/b/hv;->b(Lwiki/algorithm/algorithms/b/hv;Ljava/lang/String;)V

    return-void
.end method
