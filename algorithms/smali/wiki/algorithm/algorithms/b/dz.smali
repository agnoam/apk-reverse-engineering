.class Lwiki/algorithm/algorithms/b/dz;
.super Ljava/lang/Object;
.source "KmeansClusteringAlgorithmFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lwiki/algorithm/algorithms/b/dy;


# direct methods
.method constructor <init>(Lwiki/algorithm/algorithms/b/dy;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/16 p1, 0x50

    const/4 v0, 0x5

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 771
    :pswitch_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    const/16 v1, 0x78

    iput v1, p1, Lwiki/algorithm/algorithms/b/dy;->a:I

    .line 772
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iput v0, p1, Lwiki/algorithm/algorithms/b/dy;->b:I

    goto :goto_0

    .line 767
    :pswitch_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iput p1, v1, Lwiki/algorithm/algorithms/b/dy;->a:I

    .line 768
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    const/16 v1, 0xa

    iput v1, p1, Lwiki/algorithm/algorithms/b/dy;->b:I

    goto :goto_0

    .line 763
    :pswitch_2
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iput p1, v1, Lwiki/algorithm/algorithms/b/dy;->a:I

    .line 764
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iput v0, p1, Lwiki/algorithm/algorithms/b/dy;->b:I

    goto :goto_0

    .line 759
    :pswitch_3
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iput p1, v1, Lwiki/algorithm/algorithms/b/dy;->a:I

    .line 760
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    const/4 v1, 0x3

    iput v1, p1, Lwiki/algorithm/algorithms/b/dy;->b:I

    goto :goto_0

    .line 755
    :pswitch_4
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    const/16 v1, 0x28

    iput v1, p1, Lwiki/algorithm/algorithms/b/dy;->a:I

    .line 756
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iput v0, p1, Lwiki/algorithm/algorithms/b/dy;->b:I

    :goto_0
    if-ne p2, v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 780
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iget-object p1, p1, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 781
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 782
    :goto_1
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iget v1, v1, Lwiki/algorithm/algorithms/b/dy;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 783
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iget-object v1, v1, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    new-array v2, v2, [F

    const/16 v4, 0x122

    .line 784
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, p2

    .line 785
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 783
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 788
    :goto_2
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iget v1, v1, Lwiki/algorithm/algorithms/b/dy;->b:I

    if-ge v0, v1, :cond_2

    .line 789
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    iget-object v1, v1, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    new-array v4, v2, [F

    const/16 v5, 0x1388

    .line 790
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    rem-int/lit16 v6, v6, 0x104

    add-int/lit8 v6, v6, 0x14

    int-to-float v6, v6

    aput v6, v4, p2

    .line 791
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    rem-int/lit16 v5, v5, 0x104

    add-int/lit8 v5, v5, 0x14

    int-to-float v5, v5

    aput v5, v4, v3

    .line 789
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 794
    :cond_2
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dz;->a:Lwiki/algorithm/algorithms/b/dy;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/b/dy;->aI()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
