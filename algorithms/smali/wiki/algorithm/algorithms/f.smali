.class Lwiki/algorithm/algorithms/f;
.super Ljava/lang/Object;
.source "MenuActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lwiki/algorithm/algorithms/MenuActivity;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/MenuActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lwiki/algorithm/algorithms/f;->b:Lwiki/algorithm/algorithms/MenuActivity;

    iput-object p2, p0, Lwiki/algorithm/algorithms/f;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 815
    iget-object p1, p0, Lwiki/algorithm/algorithms/f;->b:Lwiki/algorithm/algorithms/MenuActivity;

    iget-object p2, p0, Lwiki/algorithm/algorithms/f;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwiki/algorithm/algorithms/MenuActivity;->a(Lwiki/algorithm/algorithms/MenuActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    iget-object p1, p0, Lwiki/algorithm/algorithms/f;->b:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-static {p1}, Lwiki/algorithm/algorithms/MenuActivity;->b(Lwiki/algorithm/algorithms/MenuActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uekv3n8deu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 817
    iget-object p1, p0, Lwiki/algorithm/algorithms/f;->b:Lwiki/algorithm/algorithms/MenuActivity;

    const-string p2, "DataSave"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 818
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "give_mode_ok2"

    const/4 v0, 0x1

    .line 819
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 820
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 823
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/f;->b:Lwiki/algorithm/algorithms/MenuActivity;

    invoke-static {p1}, Lwiki/algorithm/algorithms/MenuActivity;->c(Lwiki/algorithm/algorithms/MenuActivity;)V

    :goto_0
    return-void
.end method
