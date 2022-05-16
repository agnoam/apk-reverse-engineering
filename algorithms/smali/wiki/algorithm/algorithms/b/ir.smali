.class Lwiki/algorithm/algorithms/b/ir;
.super Ljava/lang/Object;
.source "SortAlgorithmFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/iq;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/iq;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 182
    :pswitch_0
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v0

    invoke-static {v0}, Lwiki/algorithm/algorithms/d/e;->b(I)[I

    move-result-object v0

    iput-object v0, p2, Lwiki/algorithm/algorithms/b/iq;->h:[I

    .line 183
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    .line 176
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 177
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    iget-object v0, v0, Lwiki/algorithm/algorithms/b/iq;->h:[I

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v1

    sub-int/2addr v1, p2

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    goto :goto_1

    .line 172
    :pswitch_2
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v0

    invoke-static {v0}, Lwiki/algorithm/algorithms/d/e;->a(I)[I

    move-result-object v0

    iput-object v0, p2, Lwiki/algorithm/algorithms/b/iq;->h:[I

    .line 173
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {p2}, Lwiki/algorithm/algorithms/b/iq;->aI()V

    .line 188
    :goto_1
    iget-object p2, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    iget-object p2, p2, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "DataSave"

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "numbers"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/ir;->a:Lwiki/algorithm/algorithms/b/iq;

    iget-object v1, v1, Lwiki/algorithm/algorithms/b/iq;->h:[I

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/b/iq;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
