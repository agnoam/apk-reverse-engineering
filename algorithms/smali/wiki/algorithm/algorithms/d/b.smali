.class Lwiki/algorithm/algorithms/d/b;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/d/a;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/d/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lwiki/algorithm/algorithms/d/b;->a:Lwiki/algorithm/algorithms/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 40
    iget-object v0, p0, Lwiki/algorithm/algorithms/d/b;->a:Lwiki/algorithm/algorithms/d/a;

    invoke-static {v0}, Lwiki/algorithm/algorithms/d/a;->a(Lwiki/algorithm/algorithms/d/a;)V

    return-void
.end method
