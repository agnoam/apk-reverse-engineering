.class final Lcom/a/a/b/a/az;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Lcom/a/a/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Lcom/a/a/v;
    .locals 3

    .line 716
    sget-object v0, Lcom/a/a/b/a/bh;->a:[I

    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 748
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 736
    :pswitch_0
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0}, Lcom/a/a/y;-><init>()V

    .line 737
    invoke-virtual {p1}, Lcom/a/a/d/a;->c()V

    .line 738
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    invoke-virtual {p1}, Lcom/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/a/a/b/a/az;->a(Lcom/a/a/d/a;)Lcom/a/a/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/y;->a(Ljava/lang/String;Lcom/a/a/v;)V

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->d()V

    return-object v0

    .line 728
    :pswitch_1
    new-instance v0, Lcom/a/a/s;

    invoke-direct {v0}, Lcom/a/a/s;-><init>()V

    .line 729
    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    .line 730
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/az;->a(Lcom/a/a/d/a;)Lcom/a/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/s;->a(Lcom/a/a/v;)V

    goto :goto_1

    .line 733
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    return-object v0

    .line 725
    :pswitch_2
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    .line 726
    sget-object p1, Lcom/a/a/x;->a:Lcom/a/a/x;

    return-object p1

    .line 718
    :pswitch_3
    new-instance v0, Lcom/a/a/aa;

    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/aa;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 723
    :pswitch_4
    new-instance v0, Lcom/a/a/aa;

    invoke-virtual {p1}, Lcom/a/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/aa;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 720
    :pswitch_5
    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 721
    new-instance v0, Lcom/a/a/aa;

    new-instance v1, Lcom/a/a/b/x;

    invoke-direct {v1, p1}, Lcom/a/a/b/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/a/a/aa;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/a/a/d/d;Lcom/a/a/v;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 753
    invoke-virtual {p2}, Lcom/a/a/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 755
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p2}, Lcom/a/a/v;->m()Lcom/a/a/aa;

    move-result-object p2

    .line 757
    invoke-virtual {p2}, Lcom/a/a/aa;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p2}, Lcom/a/a/aa;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->a(Ljava/lang/Number;)Lcom/a/a/d/d;

    goto/16 :goto_3

    .line 759
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {p2}, Lcom/a/a/aa;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->a(Z)Lcom/a/a/d/d;

    goto/16 :goto_3

    .line 762
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/aa;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/d/d;

    goto/16 :goto_3

    .line 765
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    invoke-virtual {p1}, Lcom/a/a/d/d;->b()Lcom/a/a/d/d;

    .line 767
    invoke-virtual {p2}, Lcom/a/a/v;->l()Lcom/a/a/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/v;

    .line 768
    invoke-virtual {p0, p1, v0}, Lcom/a/a/b/a/az;->a(Lcom/a/a/d/d;Lcom/a/a/v;)V

    goto :goto_0

    .line 770
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/d/d;->c()Lcom/a/a/d/d;

    goto :goto_3

    .line 772
    :cond_5
    invoke-virtual {p2}, Lcom/a/a/v;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 773
    invoke-virtual {p1}, Lcom/a/a/d/d;->d()Lcom/a/a/d/d;

    .line 774
    invoke-virtual {p2}, Lcom/a/a/v;->k()Lcom/a/a/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/y;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    .line 776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/v;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/b/a/az;->a(Lcom/a/a/d/d;Lcom/a/a/v;)V

    goto :goto_1

    .line 778
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/d/d;->e()Lcom/a/a/d/d;

    goto :goto_3

    .line 781
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 714
    check-cast p2, Lcom/a/a/v;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/az;->a(Lcom/a/a/d/d;Lcom/a/a/v;)V

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 714
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/az;->a(Lcom/a/a/d/a;)Lcom/a/a/v;

    move-result-object p1

    return-object p1
.end method
