.class public Lwiki/algorithm/algorithms/b/cr;
.super Lwiki/algorithm/algorithms/b/p;
.source "GraphAlgorithmFragment.java"


# instance fields
.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/h;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/g;",
            ">;"
        }
    .end annotation
.end field

.field protected H:[[Lwiki/algorithm/algorithms/f/g;

.field protected I:[[Z

.field protected J:Lwiki/algorithm/algorithms/f/h;

.field protected K:Lwiki/algorithm/algorithms/f/h;

.field protected L:[[Z

.field protected M:[[Lwiki/algorithm/algorithms/f/p;

.field protected N:I

.field protected O:Landroid/widget/ImageView;

.field protected P:Landroid/widget/ImageView;

.field protected Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field S:[I

.field T:[I

.field U:[I

.field protected V:Landroid/widget/ImageView;

.field protected W:Landroid/widget/ImageView;

.field protected X:Z

.field protected Y:Landroid/widget/Button;

.field protected Z:Landroid/widget/Button;

.field private a:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->G:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Q:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->R:Ljava/util/ArrayList;

    return-void
.end method

.method private a(II[[ZZ)[I
    .locals 10

    const/4 v0, 0x4

    .line 582
    invoke-static {v0}, Lwiki/algorithm/algorithms/d/e;->a(I)[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-eqz p4, :cond_0

    .line 587
    aget v8, v1, v7

    if-ne v8, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 591
    :cond_0
    aget v8, v1, v7

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 608
    :pswitch_0
    aget-object v4, p3, p1

    add-int/lit8 v5, p2, -0x1

    aget-boolean v4, v4, v5

    goto :goto_1

    .line 603
    :pswitch_1
    aget-object v4, p3, p1

    add-int/lit8 v5, p2, 0x1

    aget-boolean v4, v4, v5

    :goto_1
    move v6, v5

    move v5, p1

    goto :goto_3

    :pswitch_2
    add-int/lit8 v4, p1, 0x1

    .line 598
    aget-object v5, p3, v4

    aget-boolean v5, v5, p2

    goto :goto_2

    :pswitch_3
    add-int/lit8 v4, p1, -0x1

    .line 593
    aget-object v5, p3, v4

    aget-boolean v5, v5, p2

    :goto_2
    move v6, p2

    move v9, v5

    move v5, v4

    move v4, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 615
    new-array p1, p1, [I

    aput v5, p1, v2

    aput v6, p1, v3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected aH()[I
    .locals 7

    .line 619
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mazestart"

    const/4 v3, 0x0

    .line 620
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 622
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x2

    .line 623
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 624
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    const/4 v6, 0x3

    .line 625
    new-array v6, v6, [I

    aput v4, v6, v2

    aput v1, v6, v5

    aput v2, v6, v3

    .line 627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 628
    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1}, Lcom/a/a/j;-><init>()V

    .line 629
    invoke-virtual {v1, v6}, Lcom/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mazestart"

    .line 630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    .line 634
    :cond_2
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    .line 635
    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method protected aI()V
    .locals 4

    .line 855
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 856
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    .line 857
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/h;->c()V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 860
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->f()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 863
    :goto_2
    iget v2, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 864
    :goto_3
    iget v3, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v2, v3, :cond_2

    .line 865
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/p;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 868
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->S:[I

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->U:[I

    const/4 v0, 0x0

    .line 869
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->J:Lwiki/algorithm/algorithms/f/h;

    .line 870
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->K:Lwiki/algorithm/algorithms/f/h;

    return-void
.end method

.method protected aJ()V
    .locals 5

    .line 875
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aI()V

    .line 877
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 878
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 880
    iget-boolean v1, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz v1, :cond_1

    .line 881
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->ju()V

    .line 882
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "normal_edgeindexes"

    .line 883
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "tree_edgeindexes"

    .line 885
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 887
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 889
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jr()V

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 891
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 892
    :goto_2
    iget v4, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v3, v4, :cond_2

    .line 893
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 896
    :cond_3
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 897
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const-string v1, "mazestart"

    .line 899
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mazearray"

    .line 900
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 901
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 903
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aH()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->S:[I

    .line 904
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->S:[I

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->U:[I

    const/4 v0, 0x3

    .line 905
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->T:[I

    .line 906
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jF()[[Z

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->L:[[Z

    .line 907
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jy()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x6
        0x0
    .end array-data
.end method

.method protected aK()[[Z
    .locals 1

    .line 547
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jG()[[Z

    move-result-object v0

    return-object v0
.end method

.method protected aL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected aM()[[Z
    .locals 1

    .line 354
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->j_()[[Z

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jD()[[Z

    move-result-object v0

    return-object v0
.end method

.method protected aN()[[F
    .locals 10

    .line 640
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    .line 641
    new-array v0, v7, [[F

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    aput-object v7, v0, v6

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    aput-object v6, v0, v5

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    aput-object v5, v0, v8

    new-array v5, v8, [F

    fill-array-data v5, :array_3

    aput-object v5, v0, v4

    new-array v4, v8, [F

    fill-array-data v4, :array_4

    aput-object v4, v0, v3

    new-array v3, v8, [F

    fill-array-data v3, :array_5

    aput-object v3, v0, v2

    new-array v2, v8, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    const/16 v0, 0xc

    .line 651
    new-array v0, v0, [[F

    new-array v9, v8, [F

    fill-array-data v9, :array_7

    aput-object v9, v0, v6

    new-array v6, v8, [F

    fill-array-data v6, :array_8

    aput-object v6, v0, v5

    new-array v5, v8, [F

    fill-array-data v5, :array_9

    aput-object v5, v0, v8

    new-array v5, v8, [F

    fill-array-data v5, :array_a

    aput-object v5, v0, v4

    new-array v4, v8, [F

    fill-array-data v4, :array_b

    aput-object v4, v0, v3

    new-array v3, v8, [F

    fill-array-data v3, :array_c

    aput-object v3, v0, v2

    new-array v2, v8, [F

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    new-array v1, v8, [F

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/16 v1, 0x8

    new-array v2, v8, [F

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v8, [F

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v8, [F

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v8, [F

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x43020000    # 130.0f
    .end array-data

    :array_1
    .array-data 4
        0x427c0000    # 63.0f
        0x41d00000    # 26.0f
    .end array-data

    :array_2
    .array-data 4
        0x427c0000    # 63.0f
        0x436a0000    # 234.0f
    .end array-data

    :array_3
    .array-data 4
        0x42f50000    # 122.5f
        0x43020000    # 130.0f
    .end array-data

    :array_4
    .array-data 4
        0x43370000    # 183.0f
        0x41d00000    # 26.0f
    .end array-data

    :array_5
    .array-data 4
        0x43370000    # 183.0f
        0x436a0000    # 234.0f
    .end array-data

    :array_6
    .array-data 4
        0x43700000    # 240.0f
        0x43020000    # 130.0f
    .end array-data

    :array_7
    .array-data 4
        0x43058000    # 133.5f
        0x40c00000    # 6.0f
    .end array-data

    :array_8
    .array-data 4
        0x42940000    # 74.0f
        0x42b60000    # 91.0f
    .end array-data

    :array_9
    .array-data 4
        0x43058000    # 133.5f
        0x42b60000    # 91.0f
    .end array-data

    :array_a
    .array-data 4
        0x43420000    # 194.0f
        0x42b60000    # 91.0f
    .end array-data

    :array_b
    .array-data 4
        0x42060000    # 33.5f
        0x43300000    # 176.0f
    .end array-data

    :array_c
    .array-data 4
        0x42a70000    # 83.5f
        0x43300000    # 176.0f
    .end array-data

    :array_d
    .array-data 4
        0x43058000    # 133.5f
        0x43300000    # 176.0f
    .end array-data

    :array_e
    .array-data 4
        0x43378000    # 183.5f
        0x43300000    # 176.0f
    .end array-data

    :array_f
    .array-data 4
        0x43698000    # 233.5f
        0x43300000    # 176.0f
    .end array-data

    :array_10
    .array-data 4
        0x42740000    # 61.0f
        0x43828000    # 261.0f
    .end array-data

    :array_11
    .array-data 4
        0x43170000    # 151.0f
        0x43828000    # 261.0f
    .end array-data

    :array_12
    .array-data 4
        0x435d0000    # 221.0f
        0x43828000    # 261.0f
    .end array-data
.end method

.method protected aO()[[I
    .locals 4

    const/4 v0, 0x7

    .line 710
    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x2
        0x5
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x0
        0x6
        0x1
        0x3
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x6
        0x0
        0x0
        0x0
        0x8
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3
        0x0
        0x4
        0x0
        0x0
        0x9
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x8
        0x0
        0x0
        0x0
        0x7
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x9
        0x7
        0x0
    .end array-data
.end method

.method protected aQ()V
    .locals 0

    .line 942
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aQ()V

    .line 943
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->ju()V

    .line 944
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jr()V

    .line 945
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jv()V

    return-void
.end method

.method protected aR()V
    .locals 0

    .line 950
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aR()V

    .line 951
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jq()V

    .line 952
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jx()V

    return-void
.end method

.method protected aS()V
    .locals 1

    .line 917
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aS()V

    .line 918
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->ju()V

    .line 919
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jr()V

    .line 921
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jx()V

    .line 923
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jv()V

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jq()V

    .line 926
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jw()V

    :goto_0
    return-void
.end method

.method protected aT()V
    .locals 4

    .line 133
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "graph_mode"

    const/4 v3, 0x1

    .line 137
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    iput-boolean v3, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    .line 141
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 142
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 143
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aI()V

    .line 144
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jx()V

    .line 145
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jv()V

    return-void
.end method

.method protected aU()V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "graph_mode"

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    iput-boolean v2, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 158
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 159
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aI()V

    .line 160
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jq()V

    .line 161
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jw()V

    return-void
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method protected di()V
    .locals 1

    .line 754
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz v0, :cond_0

    .line 755
    iget v0, p0, Lwiki/algorithm/algorithms/b/cr;->l:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 775
    :pswitch_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jN()V

    goto :goto_0

    .line 773
    :pswitch_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jM()V

    goto :goto_0

    .line 771
    :pswitch_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jL()V

    goto :goto_0

    .line 769
    :pswitch_3
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jK()V

    goto :goto_0

    .line 767
    :pswitch_4
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->m_()V

    goto :goto_0

    .line 765
    :pswitch_5
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->e_()V

    goto :goto_0

    .line 763
    :pswitch_6
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->d_()V

    goto :goto_0

    .line 761
    :pswitch_7
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->c_()V

    goto :goto_0

    .line 759
    :pswitch_8
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->b_()V

    goto :goto_0

    .line 757
    :pswitch_9
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->a_()V

    goto :goto_0

    .line 778
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/cr;->l:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 798
    :pswitch_a
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jR()V

    goto :goto_0

    .line 796
    :pswitch_b
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jQ()V

    goto :goto_0

    .line 794
    :pswitch_c
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jP()V

    goto :goto_0

    .line 792
    :pswitch_d
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jO()V

    goto :goto_0

    .line 790
    :pswitch_e
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jj()V

    goto :goto_0

    .line 788
    :pswitch_f
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->ji()V

    goto :goto_0

    .line 786
    :pswitch_10
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jh()V

    goto :goto_0

    .line 784
    :pswitch_11
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->h_()V

    goto :goto_0

    .line 782
    :pswitch_12
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->g_()V

    goto :goto_0

    .line 780
    :pswitch_13
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->f_()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method protected iB()V
    .locals 3

    .line 961
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Graph"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->c(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MazeTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MazeTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iB()V

    goto :goto_0

    .line 967
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Maze"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->c(Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GraphTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v0, v0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GraphTestRead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iB()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected iG()V
    .locals 2

    .line 724
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iG()V

    .line 725
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected iZ()V
    .locals 1

    .line 932
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->iZ()V

    .line 933
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jq()V

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jx()V

    :goto_0
    return-void
.end method

.method protected jA()[[Z
    .locals 1

    .line 350
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jB()[[Z

    move-result-object v0

    return-object v0
.end method

.method protected jB()[[Z
    .locals 1

    .line 362
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jE()[[Z

    move-result-object v0

    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jC()[[Z

    move-result-object v0

    return-object v0
.end method

.method protected jC()[[Z
    .locals 29

    move-object/from16 v0, p0

    .line 370
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "DataSave"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tree_edgeindexes"

    const/4 v4, 0x0

    .line 371
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 374
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x2

    .line 375
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 376
    rem-int/2addr v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 378
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 379
    rem-int/2addr v8, v4

    if-nez v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-ne v8, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 382
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 383
    rem-int/2addr v10, v4

    if-nez v10, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-ne v10, v6, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-eqz v8, :cond_6

    const/4 v10, 0x1

    const/4 v11, 0x0

    :cond_6
    const/4 v12, 0x3

    .line 390
    invoke-virtual {v2, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    .line 391
    rem-int/2addr v13, v12

    if-nez v13, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ne v13, v6, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    if-ne v13, v4, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    .line 395
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    .line 396
    rem-int/lit8 v12, v16, 0x2

    if-nez v12, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    if-ne v12, v6, :cond_b

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-eqz v13, :cond_c

    const/4 v12, 0x1

    const/16 v16, 0x0

    .line 403
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 404
    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    const/16 v18, 0x1

    goto :goto_b

    :cond_d
    const/16 v18, 0x0

    :goto_b
    if-ne v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    const/16 v4, 0xc

    .line 407
    new-array v6, v4, [[Z

    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    aput-object v0, v6, v3

    new-array v0, v4, [Z

    const/16 v20, 0x1

    aput-boolean v20, v0, v3

    aput-boolean v3, v0, v20

    const/16 v19, 0x2

    aput-boolean v3, v0, v19

    const/16 v17, 0x3

    aput-boolean v3, v0, v17

    const/16 v21, 0x4

    aput-boolean v20, v0, v21

    const/16 v22, 0x5

    aput-boolean v7, v0, v22

    const/16 v23, 0x6

    aput-boolean v3, v0, v23

    const/16 v24, 0x7

    aput-boolean v3, v0, v24

    const/16 v25, 0x8

    aput-boolean v3, v0, v25

    const/16 v26, 0x9

    aput-boolean v3, v0, v26

    const/16 v27, 0xa

    aput-boolean v3, v0, v27

    const/16 v28, 0xb

    aput-boolean v3, v0, v28

    const/16 v20, 0x1

    aput-object v0, v6, v20

    new-array v0, v4, [Z

    aput-boolean v20, v0, v3

    aput-boolean v3, v0, v20

    const/16 v19, 0x2

    aput-boolean v3, v0, v19

    const/16 v17, 0x3

    aput-boolean v3, v0, v17

    aput-boolean v3, v0, v21

    aput-boolean v5, v0, v22

    aput-boolean v9, v0, v23

    aput-boolean v11, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v3, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v19

    new-array v0, v4, [Z

    const/16 v20, 0x1

    aput-boolean v20, v0, v3

    aput-boolean v3, v0, v20

    aput-boolean v3, v0, v19

    const/16 v17, 0x3

    aput-boolean v3, v0, v17

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v8, v0, v23

    aput-boolean v10, v0, v24

    aput-boolean v20, v0, v25

    aput-boolean v3, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v17

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    aput-boolean v20, v0, v20

    const/16 v19, 0x2

    aput-boolean v3, v0, v19

    aput-boolean v3, v0, v17

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v3, v0, v23

    aput-boolean v3, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v14, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v21

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    const/16 v20, 0x1

    aput-boolean v7, v0, v20

    const/4 v7, 0x2

    aput-boolean v5, v0, v7

    const/4 v5, 0x3

    aput-boolean v3, v0, v5

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v3, v0, v23

    aput-boolean v3, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v15, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v22

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    const/4 v5, 0x1

    aput-boolean v3, v0, v5

    const/4 v5, 0x2

    aput-boolean v9, v0, v5

    const/4 v5, 0x3

    aput-boolean v8, v0, v5

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v3, v0, v23

    aput-boolean v3, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v13, v0, v26

    aput-boolean v16, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v23

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    const/4 v5, 0x1

    aput-boolean v3, v0, v5

    const/4 v5, 0x2

    aput-boolean v11, v0, v5

    const/4 v5, 0x3

    aput-boolean v10, v0, v5

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v3, v0, v23

    aput-boolean v3, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v3, v0, v26

    aput-boolean v12, v0, v27

    aput-boolean v18, v0, v28

    aput-object v0, v6, v24

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    const/4 v5, 0x1

    aput-boolean v3, v0, v5

    const/4 v7, 0x2

    aput-boolean v3, v0, v7

    const/4 v7, 0x3

    aput-boolean v5, v0, v7

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v3, v0, v23

    aput-boolean v3, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v3, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v2, v0, v28

    aput-object v0, v6, v25

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    const/4 v5, 0x1

    aput-boolean v3, v0, v5

    const/4 v5, 0x2

    aput-boolean v3, v0, v5

    const/4 v5, 0x3

    aput-boolean v3, v0, v5

    aput-boolean v14, v0, v21

    aput-boolean v15, v0, v22

    aput-boolean v13, v0, v23

    aput-boolean v3, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v3, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v26

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    const/4 v5, 0x1

    aput-boolean v3, v0, v5

    const/4 v5, 0x2

    aput-boolean v3, v0, v5

    const/4 v5, 0x3

    aput-boolean v3, v0, v5

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v16, v0, v23

    aput-boolean v12, v0, v24

    aput-boolean v3, v0, v25

    aput-boolean v3, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v27

    new-array v0, v4, [Z

    aput-boolean v3, v0, v3

    const/4 v4, 0x1

    aput-boolean v3, v0, v4

    const/4 v4, 0x2

    aput-boolean v3, v0, v4

    const/4 v4, 0x3

    aput-boolean v3, v0, v4

    aput-boolean v3, v0, v21

    aput-boolean v3, v0, v22

    aput-boolean v3, v0, v23

    aput-boolean v18, v0, v24

    aput-boolean v2, v0, v25

    aput-boolean v3, v0, v26

    aput-boolean v3, v0, v27

    aput-boolean v3, v0, v28

    aput-object v0, v6, v28

    .line 421
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1}, Lcom/a/a/j;-><init>()V

    .line 423
    invoke-virtual {v1, v6}, Lcom/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tree_edgeindexes"

    .line 424
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6

    .line 428
    :cond_f
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    .line 429
    const-class v1, [[Z

    invoke-virtual {v0, v2, v1}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected jD()[[Z
    .locals 4

    const/16 v0, 0xc

    .line 435
    new-array v1, v0, [[Z

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    fill-array-data v0, :array_b

    const/16 v2, 0xb

    aput-object v0, v1, v2

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected jE()[[Z
    .locals 22

    move-object/from16 v0, p0

    .line 466
    iget-object v1, v0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "DataSave"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "normal_edgeindexes"

    const/4 v4, 0x0

    .line 467
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x6

    .line 469
    new-array v4, v2, [Z

    fill-array-data v4, :array_0

    .line 471
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v6, v7, :cond_0

    .line 473
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 474
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 476
    aput-boolean v8, v4, v6

    .line 477
    aput-boolean v8, v4, v7

    .line 479
    aget-boolean v6, v4, v3

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 480
    :goto_2
    aget-boolean v9, v4, v8

    if-eqz v9, :cond_3

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 481
    :goto_4
    aget-boolean v10, v4, v7

    if-eqz v10, :cond_5

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x3

    .line 482
    aget-boolean v12, v4, v11

    if-eqz v12, :cond_7

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x4

    .line 483
    aget-boolean v14, v4, v13

    if-eqz v14, :cond_9

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x5

    .line 484
    aget-boolean v4, v4, v15

    if-eqz v4, :cond_b

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    .line 486
    :goto_c
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    if-nez v16, :cond_d

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    const/16 v16, 0x0

    :goto_d
    if-eqz v9, :cond_e

    const/16 v16, 0x0

    .line 488
    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    if-nez v17, :cond_f

    const/16 v17, 0x1

    goto :goto_e

    :cond_f
    const/16 v17, 0x0

    :goto_e
    if-eqz v10, :cond_10

    const/16 v17, 0x0

    .line 490
    :cond_10
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v18

    if-nez v18, :cond_11

    const/16 v18, 0x1

    goto :goto_f

    :cond_11
    const/16 v18, 0x0

    :goto_f
    if-eqz v12, :cond_12

    const/16 v18, 0x0

    .line 492
    :cond_12
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v19

    if-nez v19, :cond_13

    const/16 v19, 0x1

    goto :goto_10

    :cond_13
    const/16 v19, 0x0

    :goto_10
    if-eqz v14, :cond_14

    const/16 v19, 0x0

    .line 494
    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    if-eqz v6, :cond_16

    const/4 v5, 0x0

    :cond_16
    const/4 v6, 0x7

    .line 497
    new-array v2, v6, [[Z

    new-array v15, v6, [Z

    aput-boolean v3, v15, v3

    aput-boolean v8, v15, v8

    aput-boolean v8, v15, v7

    aput-boolean v3, v15, v11

    aput-boolean v16, v15, v13

    const/16 v21, 0x5

    aput-boolean v17, v15, v21

    const/16 v20, 0x6

    aput-boolean v3, v15, v20

    aput-object v15, v2, v3

    new-array v15, v6, [Z

    aput-boolean v8, v15, v3

    aput-boolean v3, v15, v8

    aput-boolean v5, v15, v7

    aput-boolean v9, v15, v11

    aput-boolean v8, v15, v13

    aput-boolean v3, v15, v21

    aput-boolean v18, v15, v20

    aput-object v15, v2, v8

    new-array v15, v6, [Z

    aput-boolean v8, v15, v3

    aput-boolean v5, v15, v8

    aput-boolean v3, v15, v7

    aput-boolean v10, v15, v11

    aput-boolean v3, v15, v13

    aput-boolean v8, v15, v21

    aput-boolean v19, v15, v20

    aput-object v15, v2, v7

    new-array v5, v6, [Z

    aput-boolean v3, v5, v3

    aput-boolean v9, v5, v8

    aput-boolean v10, v5, v7

    aput-boolean v3, v5, v11

    aput-boolean v12, v5, v13

    aput-boolean v14, v5, v21

    aput-boolean v4, v5, v20

    aput-object v5, v2, v11

    new-array v5, v6, [Z

    aput-boolean v16, v5, v3

    aput-boolean v8, v5, v8

    aput-boolean v3, v5, v7

    aput-boolean v12, v5, v11

    aput-boolean v3, v5, v13

    aput-boolean v3, v5, v21

    aput-boolean v8, v5, v20

    aput-object v5, v2, v13

    new-array v5, v6, [Z

    aput-boolean v17, v5, v3

    aput-boolean v3, v5, v8

    aput-boolean v8, v5, v7

    aput-boolean v14, v5, v11

    aput-boolean v3, v5, v13

    aput-boolean v3, v5, v21

    aput-boolean v8, v5, v20

    aput-object v5, v2, v21

    new-array v5, v6, [Z

    aput-boolean v3, v5, v3

    aput-boolean v18, v5, v8

    aput-boolean v19, v5, v7

    aput-boolean v4, v5, v11

    aput-boolean v8, v5, v13

    aput-boolean v8, v5, v21

    aput-boolean v3, v5, v20

    aput-object v5, v2, v20

    .line 507
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 508
    new-instance v3, Lcom/a/a/j;

    invoke-direct {v3}, Lcom/a/a/j;-><init>()V

    .line 509
    invoke-virtual {v3, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "normal_edgeindexes"

    .line 510
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "graphcostarray"

    .line 511
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    .line 515
    :cond_17
    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1}, Lcom/a/a/j;-><init>()V

    .line 516
    const-class v3, [[Z

    invoke-virtual {v1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected jF()[[Z
    .locals 1

    .line 522
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jG()[[Z

    move-result-object v0

    return-object v0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aK()[[Z

    move-result-object v0

    return-object v0
.end method

.method protected jG()[[Z
    .locals 4

    .line 530
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mazearray"

    const/4 v2, 0x0

    .line 531
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 533
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jH()[[Z

    move-result-object v1

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 535
    new-instance v2, Lcom/a/a/j;

    invoke-direct {v2}, Lcom/a/a/j;-><init>()V

    .line 536
    invoke-virtual {v2, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mazearray"

    .line 537
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    .line 541
    :cond_0
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    .line 542
    const-class v2, [[Z

    invoke-virtual {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    return-object v0
.end method

.method protected jH()[[Z
    .locals 8

    .line 551
    iget v0, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 553
    :goto_0
    iget v3, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 554
    :goto_1
    iget v5, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v3, v5, :cond_1

    .line 556
    rem-int/lit8 v5, v2, 0x2

    if-ne v5, v4, :cond_0

    rem-int/lit8 v5, v3, 0x2

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 559
    :goto_2
    aget-object v6, v0, v2

    aput-boolean v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x1

    .line 563
    :goto_3
    iget v5, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_6

    const/4 v5, 0x1

    .line 564
    :goto_4
    iget v6, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_5

    .line 565
    rem-int/lit8 v6, v3, 0x2

    if-ne v6, v4, :cond_4

    rem-int/lit8 v6, v5, 0x2

    if-ne v6, v4, :cond_4

    const/16 v6, 0x11

    .line 566
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    rem-int/lit8 v6, v6, 0x9

    if-eqz v6, :cond_4

    if-ne v5, v4, :cond_3

    .line 568
    invoke-direct {p0, v3, v5, v0, v1}, Lwiki/algorithm/algorithms/b/cr;->a(II[[ZZ)[I

    move-result-object v6

    .line 569
    aget v7, v6, v1

    aget-object v7, v0, v7

    aget v6, v6, v4

    aput-boolean v4, v7, v6

    goto :goto_5

    .line 571
    :cond_3
    invoke-direct {p0, v3, v5, v0, v4}, Lwiki/algorithm/algorithms/b/cr;->a(II[[ZZ)[I

    move-result-object v6

    .line 572
    aget v7, v6, v1

    aget-object v7, v0, v7

    aget v6, v6, v4

    aput-boolean v4, v7, v6

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method protected jI()[[I
    .locals 1

    .line 669
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jJ()[[I

    move-result-object v0

    return-object v0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aO()[[I

    move-result-object v0

    return-object v0
.end method

.method protected jJ()[[I
    .locals 10

    .line 677
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "graphcostarray"

    const/4 v3, 0x0

    .line 678
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 681
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    array-length v1, v1

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    aget-object v3, v3, v2

    array-length v3, v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 682
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x0

    .line 683
    :goto_0
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    array-length v5, v5

    if-ge v4, v5, :cond_6

    const/4 v5, 0x0

    .line 684
    :goto_1
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    aget-object v6, v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_5

    if-lt v4, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eq v5, v7, :cond_3

    :cond_1
    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    :cond_2
    const/4 v9, 0x3

    if-ne v4, v9, :cond_4

    if-ne v5, v7, :cond_4

    .line 689
    :cond_3
    aget-object v7, v1, v4

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/2addr v8, v6

    aput v8, v7, v5

    goto :goto_2

    .line 691
    :cond_4
    aget-object v6, v1, v4

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/2addr v7, v8

    aput v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 696
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 697
    new-instance v2, Lcom/a/a/j;

    invoke-direct {v2}, Lcom/a/a/j;-><init>()V

    .line 698
    invoke-virtual {v2, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "graphcostarray"

    .line 699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    .line 704
    :cond_7
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    .line 705
    const-class v2, [[I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method public jK()V
    .locals 0

    return-void
.end method

.method public jL()V
    .locals 0

    return-void
.end method

.method public jM()V
    .locals 0

    return-void
.end method

.method public jN()V
    .locals 0

    return-void
.end method

.method public jO()V
    .locals 0

    return-void
.end method

.method public jP()V
    .locals 0

    return-void
.end method

.method public jQ()V
    .locals 0

    return-void
.end method

.method public jR()V
    .locals 0

    return-void
.end method

.method protected jS()V
    .locals 1

    .line 826
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->k_()V

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jT()V

    :goto_0
    return-void
.end method

.method protected jT()V
    .locals 3

    .line 845
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->T:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->T:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget-object v0, v0, v1

    .line 846
    :goto_0
    iget-boolean v1, v0, Lwiki/algorithm/algorithms/f/p;->d:Z

    if-nez v1, :cond_0

    .line 847
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->c()V

    .line 848
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->k()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->l()I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/p;->c()V

    return-void
.end method

.method protected j_()[[Z
    .locals 4

    const/4 v0, 0x7

    .line 453
    new-array v1, v0, [[Z

    new-array v2, v0, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    fill-array-data v0, :array_6

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public jh()V
    .locals 0

    return-void
.end method

.method public ji()V
    .locals 0

    return-void
.end method

.method public jj()V
    .locals 0

    return-void
.end method

.method protected jq()V
    .locals 4

    .line 260
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 261
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v1, v1, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/h;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected jr()V
    .locals 11

    .line 165
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jz()[[Z

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    .line 166
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aN()[[F

    move-result-object v0

    .line 168
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 169
    new-instance v6, Lwiki/algorithm/algorithms/f/h;

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v8

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v9

    invoke-direct {v6, v7, v4, v8, v9}, Lwiki/algorithm/algorithms/f/h;-><init>(Landroid/content/Context;IFZ)V

    .line 170
    aget v7, v5, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v8

    mul-float v7, v7, v8

    invoke-virtual {v6, v7}, Lwiki/algorithm/algorithms/f/h;->setX(F)V

    const/4 v7, 0x1

    .line 171
    aget v5, v5, v7

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v8

    mul-float v5, v5, v8

    invoke-virtual {v6, v5}, Lwiki/algorithm/algorithms/f/h;->setY(F)V

    .line 172
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jI()[[I

    move-result-object v0

    .line 177
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    array-length v1, v1

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    aget-object v3, v3, v2

    array-length v3, v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-class v3, Lwiki/algorithm/algorithms/f/g;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lwiki/algorithm/algorithms/f/g;

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->H:[[Lwiki/algorithm/algorithms/f/g;

    const/4 v1, 0x0

    .line 178
    :goto_1
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    array-length v3, v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x0

    .line 179
    :goto_2
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_4

    if-lt v1, v3, :cond_1

    goto/16 :goto_4

    .line 181
    :cond_1
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->I:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    .line 182
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/h;

    .line 183
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/h;

    .line 184
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x425c0000    # 55.0f

    goto :goto_3

    :cond_2
    const/high16 v6, 0x42040000    # 33.0f

    .line 185
    :goto_3
    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/h;->getX()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v6, v6, v8

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/h;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v8

    const/high16 v9, 0x41840000    # 16.5f

    mul-float v8, v8, v9

    add-float/2addr v4, v8

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/h;->getX()F

    move-result v8

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v10

    mul-float v6, v6, v10

    add-float/2addr v8, v6

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/h;->getY()F

    move-result v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v6

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    invoke-virtual {p0, v7, v4, v8, v5}, Lwiki/algorithm/algorithms/b/cr;->a(FFFF)Lwiki/algorithm/algorithms/f/g;

    move-result-object v4

    .line 186
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iput v1, v4, Lwiki/algorithm/algorithms/f/g;->i:I

    .line 188
    iput v3, v4, Lwiki/algorithm/algorithms/f/g;->j:I

    .line 189
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->H:[[Lwiki/algorithm/algorithms/f/g;

    aget-object v5, v5, v1

    aput-object v4, v5, v3

    .line 190
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->H:[[Lwiki/algorithm/algorithms/f/g;

    aget-object v5, v5, v3

    aput-object v4, v5, v1

    .line 191
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 192
    aget-object v5, v0, v1

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/g;->setCost(I)V

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 197
    :cond_5
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    .line 198
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method protected js()V
    .locals 4

    .line 99
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09001e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->a:Landroid/support/constraint/ConstraintLayout;

    .line 101
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f070047

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->a:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    new-instance v1, Lwiki/algorithm/algorithms/b/cs;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/cs;-><init>(Lwiki/algorithm/algorithms/b/cr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->a:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    .line 111
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    new-instance v1, Lwiki/algorithm/algorithms/b/ct;

    invoke-direct {v1, p0}, Lwiki/algorithm/algorithms/b/ct;-><init>(Lwiki/algorithm/algorithms/b/cr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected jt()V
    .locals 11

    .line 203
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aH()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->S:[I

    .line 204
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->S:[I

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->U:[I

    const/4 v0, 0x3

    .line 205
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->T:[I

    .line 207
    iget v0, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    iget v1, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lwiki/algorithm/algorithms/f/p;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lwiki/algorithm/algorithms/f/p;

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    .line 208
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jF()[[Z

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->L:[[Z

    const-string v2, "graphmapframe3"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x43960000    # 300.0f

    move-object v1, p0

    .line 210
    invoke-virtual/range {v1 .. v6}, Lwiki/algorithm/algorithms/b/cr;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->O:Landroid/widget/ImageView;

    const-string v2, "graphmapframe3"

    const/high16 v3, 0x43910000    # 290.0f

    .line 211
    invoke-virtual/range {v1 .. v6}, Lwiki/algorithm/algorithms/b/cr;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->P:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v1, v2, :cond_0

    .line 213
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->Q:Ljava/util/ArrayList;

    const-string v4, "graphmapframe2"

    mul-int/lit8 v3, v1, 0x28

    add-int/lit8 v3, v3, 0xa

    int-to-float v9, v3

    const/4 v6, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x41200000    # 10.0f

    move-object v3, p0

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Lwiki/algorithm/algorithms/b/cr;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->R:Ljava/util/ArrayList;

    const-string v6, "graphmapframe2"

    const v8, 0x4390f333    # 289.9f

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v10, 0x41200000    # 10.0f

    move-object v5, p0

    move v7, v9

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lwiki/algorithm/algorithms/b/cr;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 217
    :goto_1
    iget v2, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 218
    :goto_2
    iget v3, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v2, v3, :cond_1

    .line 219
    new-instance v3, Lwiki/algorithm/algorithms/f/p;

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lwiki/algorithm/algorithms/f/p;-><init>(Landroid/content/Context;F)V

    mul-int/lit8 v4, v1, 0x28

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    .line 220
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/p;->setX(F)V

    const-wide v4, 0x4023cccccccccccdL    # 9.9

    mul-int/lit8 v6, v2, 0x28

    int-to-double v6, v6

    add-double/2addr v6, v4

    .line 221
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v4

    float-to-double v4, v4

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/p;->setY(F)V

    .line 222
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 232
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jy()V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x6
        0x0
    .end array-data
.end method

.method protected ju()V
    .locals 4

    .line 239
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 240
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->v:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 241
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected jv()V
    .locals 4

    .line 249
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/g;

    .line 250
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/g;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->l_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    iget-object v1, v1, Lwiki/algorithm/algorithms/f/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/h;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected jw()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 271
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v2, v3, :cond_0

    .line 272
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lwiki/algorithm/algorithms/f/p;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 278
    :cond_2
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 281
    :cond_3
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected jx()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 289
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    const/16 v3, 0x8

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 290
    :goto_1
    iget v4, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v2, v4, :cond_0

    .line 291
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lwiki/algorithm/algorithms/f/p;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 297
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 298
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 300
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected jy()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 307
    :goto_0
    iget v2, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 308
    :goto_1
    iget v4, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v2, v4, :cond_3

    .line 309
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->S:[I

    aget v4, v4, v0

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v1, :cond_0

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->S:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_0

    .line 310
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->i()V

    const-string v8, "graphmapflagstart"

    .line 311
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->getX()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v7

    div-float/2addr v4, v7

    add-float v9, v4, v6

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v7

    div-float/2addr v4, v7

    sub-float v10, v4, v5

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x42200000    # 40.0f

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lwiki/algorithm/algorithms/b/cr;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->V:Landroid/widget/ImageView;

    .line 313
    :cond_0
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->T:[I

    aget v4, v4, v0

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->T:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_1

    const-string v8, "graphmapflaggoal"

    .line 314
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->getX()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v7

    div-float/2addr v4, v7

    add-float v9, v4, v6

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->getY()F

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iH()F

    move-result v6

    div-float/2addr v4, v6

    sub-float v10, v4, v5

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x42200000    # 40.0f

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lwiki/algorithm/algorithms/b/cr;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->W:Landroid/widget/ImageView;

    .line 315
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->j()V

    .line 317
    :cond_1
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->L:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->e()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 322
    :goto_2
    iget v2, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v1, v2, :cond_9

    const/4 v2, 0x0

    .line 323
    :goto_3
    iget v4, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    if-ge v2, v4, :cond_8

    if-nez v2, :cond_6

    .line 325
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v4, :cond_5

    .line 326
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "graphmapframe1"

    const-string v6, "drawable"

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 327
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 329
    :cond_5
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "graphmapframe2"

    const-string v6, "drawable"

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 330
    iget-object v5, p0, Lwiki/algorithm/algorithms/b/cr;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    :cond_6
    :goto_4
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-boolean v4, v4, Lwiki/algorithm/algorithms/f/p;->c:Z

    if-nez v4, :cond_7

    .line 334
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/cr;->M:[[Lwiki/algorithm/algorithms/f/p;

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lwiki/algorithm/algorithms/f/p;->f()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method protected jz()[[Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/cr;->q:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jA()[[Z

    move-result-object v0

    return-object v0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aM()[[Z

    move-result-object v0

    return-object v0
.end method

.method protected k_()V
    .locals 3

    .line 834
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->J:Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/h;->d()V

    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_0

    .line 837
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/h;->f()V

    .line 838
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->H:[[Lwiki/algorithm/algorithms/f/g;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/h;

    iget v2, v2, Lwiki/algorithm/algorithms/f/h;->e:I

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/g;->d()V

    .line 839
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/h;

    iget v0, v0, Lwiki/algorithm/algorithms/f/h;->e:I

    goto :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/cr;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/h;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/h;->f()V

    return-void
.end method

.method protected l_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m_()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x7

    .line 74
    iput p1, p0, Lwiki/algorithm/algorithms/b/cr;->N:I

    .line 76
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/cr;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "DataSave"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "graph_mode"

    const/4 v1, 0x1

    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    .line 78
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->js()V

    .line 79
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jr()V

    .line 80
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jt()V

    .line 81
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->iI()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/cr;->X:Z

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jx()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jq()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->aL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jq()V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/cr;->jx()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 68
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method
