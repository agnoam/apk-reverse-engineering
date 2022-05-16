.class Lwiki/algorithm/algorithms/c/e;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/c/n;

.field final synthetic b:Lwiki/algorithm/algorithms/c/d;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/c/d;Lwiki/algorithm/algorithms/c/n;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    iput-object p2, p0, Lwiki/algorithm/algorithms/c/e;->a:Lwiki/algorithm/algorithms/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 214
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    const-string v0, "Billing service connected."

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    iput-object p2, p1, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    .line 216
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    iget-object p1, p1, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 218
    :try_start_0
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    const-string v0, "Checking for in-app billing 3 support."

    invoke-virtual {p2, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    iget-object p2, p2, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    const-string v0, "inapp"

    const/4 v1, 0x3

    invoke-interface {p2, v1, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 223
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->a:Lwiki/algorithm/algorithms/c/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->a:Lwiki/algorithm/algorithms/c/n;

    new-instance v1, Lwiki/algorithm/algorithms/c/p;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {v1, p2, v2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lwiki/algorithm/algorithms/c/n;->a(Lwiki/algorithm/algorithms/c/p;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    iput-boolean v0, p1, Lwiki/algorithm/algorithms/c/d;->d:Z

    return-void

    .line 230
    :cond_1
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    iget-object p2, p2, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    const-string v2, "subs"

    invoke-interface {p2, v1, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 235
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {p1, v1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    iput-boolean p2, p1, Lwiki/algorithm/algorithms/c/d;->d:Z

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 242
    :goto_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    iput-boolean p2, p1, Lwiki/algorithm/algorithms/c/d;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->a:Lwiki/algorithm/algorithms/c/n;

    if-eqz p1, :cond_3

    .line 254
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->a:Lwiki/algorithm/algorithms/c/n;

    new-instance p2, Lwiki/algorithm/algorithms/c/p;

    const-string v1, "Setup successful."

    invoke-direct {p2, v0, v1}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lwiki/algorithm/algorithms/c/n;->a(Lwiki/algorithm/algorithms/c/p;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 245
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/e;->a:Lwiki/algorithm/algorithms/c/n;

    if-eqz p2, :cond_4

    .line 246
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/e;->a:Lwiki/algorithm/algorithms/c/n;

    new-instance v0, Lwiki/algorithm/algorithms/c/p;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lwiki/algorithm/algorithms/c/n;->a(Lwiki/algorithm/algorithms/c/p;)V

    .line 249
    :cond_4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    const-string v0, "Billing service disconnected."

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/e;->b:Lwiki/algorithm/algorithms/c/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method
