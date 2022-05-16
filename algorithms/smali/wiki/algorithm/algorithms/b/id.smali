.class Lwiki/algorithm/algorithms/b/id;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/hv;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/hv;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x7

    .line 140
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "English"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "\u65e5\u672c\u8a9e"

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "Espa\u00f1ol"

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const/4 v3, 0x3

    aput-object v0, p1, v3

    const-string v0, "Portugu\u00eas brasileiro"

    const/4 v3, 0x4

    aput-object v0, p1, v3

    const-string v0, "\ud55c\uad6d\uc5b4"

    const/4 v3, 0x5

    aput-object v0, p1, v3

    const-string v0, "\u4e2d\u6587 (\u7b80\u4f53)"

    const/4 v3, 0x6

    aput-object v0, p1, v3

    .line 141
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 142
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v2}, Lwiki/algorithm/algorithms/b/hv;->b(Lwiki/algorithm/algorithms/b/hv;)[Ljava/util/Locale;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 145
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v2, v2, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v2, v2, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v3}, Lwiki/algorithm/algorithms/b/hv;->b(Lwiki/algorithm/algorithms/b/hv;)[Ljava/util/Locale;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v2, v2, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v3}, Lwiki/algorithm/algorithms/b/hv;->c(Lwiki/algorithm/algorithms/b/hv;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "string"

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v5, v5, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 147
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v3, v3, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 149
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v2, v2, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    invoke-static {v3}, Lwiki/algorithm/algorithms/b/hv;->c(Lwiki/algorithm/algorithms/b/hv;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "string"

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v5, v5, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v4, v4, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 154
    :cond_1
    array-length p1, p1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v1, v1, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b011b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 155
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/id;->a:Lwiki/algorithm/algorithms/b/hv;

    iget-object v1, v1, Lwiki/algorithm/algorithms/b/hv;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwiki/algorithm/algorithms/b/ie;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ie;-><init>(Lwiki/algorithm/algorithms/b/id;)V

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
