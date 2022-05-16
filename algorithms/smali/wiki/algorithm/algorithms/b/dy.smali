.class public Lwiki/algorithm/algorithms/b/dy;
.super Lwiki/algorithm/algorithms/b/p;
.source "KmeansClusteringAlgorithmFragment.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/f;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "[F>;>;"
        }
    .end annotation
.end field

.field i:Landroid/widget/ImageView;

.field j:Lwiki/algorithm/algorithms/f/o;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lwiki/algorithm/algorithms/b/dy;
    .locals 1

    .line 42
    new-instance v0, Lwiki/algorithm/algorithms/b/dy;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/dy;-><init>()V

    return-object v0
.end method

.method private aC()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 722
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    new-array v2, v1, [F

    fill-array-data v2, :array_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    new-array v2, v1, [F

    fill-array-data v2, :array_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    new-array v2, v1, [F

    fill-array-data v2, :array_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_14

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    new-array v2, v1, [F

    fill-array-data v2, :array_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    new-array v2, v1, [F

    fill-array-data v2, :array_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_1b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_1c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_1e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    new-array v2, v1, [F

    fill-array-data v2, :array_1f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    new-array v2, v1, [F

    fill-array-data v2, :array_24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_27

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    new-array v2, v1, [F

    fill-array-data v2, :array_29

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_2b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_2c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_2d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    new-array v2, v1, [F

    fill-array-data v2, :array_2e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_2f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_30

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_31

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    new-array v2, v1, [F

    fill-array-data v2, :array_33

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_34

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_35

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_36

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_37

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    new-array v2, v1, [F

    fill-array-data v2, :array_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_3a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_3b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    new-array v2, v1, [F

    fill-array-data v2, :array_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_3e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_3f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_40

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_41

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    new-array v2, v1, [F

    fill-array-data v2, :array_42

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_43

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_44

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_46

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    new-array v2, v1, [F

    fill-array-data v2, :array_47

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_48

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_49

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [F

    fill-array-data v1, :array_4a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x438d8000    # 283.0f
        0x42a60000    # 83.0f
    .end array-data

    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x42b20000    # 89.0f
    .end array-data

    :array_2
    .array-data 4
        0x43630000    # 227.0f
        0x42c60000    # 99.0f
    .end array-data

    :array_3
    .array-data 4
        0x43640000    # 228.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_4
    .array-data 4
        0x43440000    # 196.0f
        0x42b40000    # 90.0f
    .end array-data

    :array_5
    .array-data 4
        0x43430000    # 195.0f
        0x42380000    # 46.0f
    .end array-data

    :array_6
    .array-data 4
        0x43730000    # 243.0f
        0x41200000    # 10.0f
    .end array-data

    :array_7
    .array-data 4
        0x436e0000    # 238.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_8
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x438c8000    # 281.0f
        0x428e0000    # 71.0f
    .end array-data

    :array_a
    .array-data 4
        0x43470000    # 199.0f
        0x42820000    # 65.0f
    .end array-data

    :array_b
    .array-data 4
        0x43610000    # 225.0f
        0x426c0000    # 59.0f
    .end array-data

    :array_c
    .array-data 4
        0x436b0000    # 235.0f
        0x42400000    # 48.0f
    .end array-data

    :array_d
    .array-data 4
        0x438f8000    # 287.0f
        0x42a00000    # 80.0f
    .end array-data

    :array_e
    .array-data 4
        0x43850000    # 266.0f
        0x41b00000    # 22.0f
    .end array-data

    :array_f
    .array-data 4
        0x436c0000    # 236.0f
        0x42bc0000    # 94.0f
    .end array-data

    :array_10
    .array-data 4
        0x43550000    # 213.0f
        0x41300000    # 11.0f
    .end array-data

    :array_11
    .array-data 4
        0x43880000    # 272.0f
        0x42be0000    # 95.0f
    .end array-data

    :array_12
    .array-data 4
        0x436e0000    # 238.0f
        0x42000000    # 32.0f
    .end array-data

    :array_13
    .array-data 4
        0x438a0000    # 276.0f
        0x41e00000    # 28.0f
    .end array-data

    :array_14
    .array-data 4
        0x438c0000    # 280.0f
        0x424c0000    # 51.0f
    .end array-data

    :array_15
    .array-data 4
        0x43898000    # 275.0f
        0x41400000    # 12.0f
    .end array-data

    :array_16
    .array-data 4
        0x43460000    # 198.0f
        0x42080000    # 34.0f
    .end array-data

    :array_17
    .array-data 4
        0x437f0000    # 255.0f
        0x42680000    # 58.0f
    .end array-data

    :array_18
    .array-data 4
        0x434b0000    # 203.0f
        0x41d00000    # 26.0f
    .end array-data

    :array_19
    .array-data 4
        0x434d0000    # 205.0f
        0x41b80000    # 23.0f
    .end array-data

    :array_1a
    .array-data 4
        0x43470000    # 199.0f
        0x428e0000    # 71.0f
    .end array-data

    :array_1b
    .array-data 4
        0x427c0000    # 63.0f
        0x42e00000    # 112.0f
    .end array-data

    :array_1c
    .array-data 4
        0x41900000    # 18.0f
        0x43200000    # 160.0f
    .end array-data

    :array_1d
    .array-data 4
        0x42080000    # 34.0f
        0x433e0000    # 190.0f
    .end array-data

    :array_1e
    .array-data 4
        0x41d80000    # 27.0f
        0x42bc0000    # 94.0f
    .end array-data

    :array_1f
    .array-data 4
        0x42860000    # 67.0f
        0x43390000    # 185.0f
    .end array-data

    :array_20
    .array-data 4
        0x42a20000    # 81.0f
        0x433f0000    # 191.0f
    .end array-data

    :array_21
    .array-data 4
        0x429c0000    # 78.0f
        0x432d0000    # 173.0f
    .end array-data

    :array_22
    .array-data 4
        0x41500000    # 13.0f
        0x42e20000    # 113.0f
    .end array-data

    :array_23
    .array-data 4
        0x429c0000    # 78.0f
        0x42cc0000    # 102.0f
    .end array-data

    :array_24
    .array-data 4
        0x42a60000    # 83.0f
        0x43300000    # 176.0f
    .end array-data

    :array_25
    .array-data 4
        0x42200000    # 40.0f
        0x43490000    # 201.0f
    .end array-data

    :array_26
    .array-data 4
        0x42440000    # 49.0f
        0x431e0000    # 158.0f
    .end array-data

    :array_27
    .array-data 4
        0x42980000    # 76.0f
        0x43440000    # 196.0f
    .end array-data

    :array_28
    .array-data 4
        0x41400000    # 12.0f
        0x42d60000    # 107.0f
    .end array-data

    :array_29
    .array-data 4
        0x42440000    # 49.0f
        0x42b60000    # 91.0f
    .end array-data

    :array_2a
    .array-data 4
        0x42ac0000    # 86.0f
        0x43400000    # 192.0f
    .end array-data

    :array_2b
    .array-data 4
        0x42800000    # 64.0f
        0x434c0000    # 204.0f
    .end array-data

    :array_2c
    .array-data 4
        0x428e0000    # 71.0f
        0x42e60000    # 115.0f
    .end array-data

    :array_2d
    .array-data 4
        0x41100000    # 9.0f
        0x433b0000    # 187.0f
    .end array-data

    :array_2e
    .array-data 4
        0x42180000    # 38.0f
        0x42fa0000    # 125.0f
    .end array-data

    :array_2f
    .array-data 4
        0x41000000    # 8.0f
        0x43140000    # 148.0f
    .end array-data

    :array_30
    .array-data 4
        0x42440000    # 49.0f
        0x433b0000    # 187.0f
    .end array-data

    :array_31
    .array-data 4
        0x41e00000    # 28.0f
        0x43060000    # 134.0f
    .end array-data

    :array_32
    .array-data 4
        0x41d00000    # 26.0f
        0x430b0000    # 139.0f
    .end array-data

    :array_33
    .array-data 4
        0x41400000    # 12.0f
        0x42be0000    # 95.0f
    .end array-data

    :array_34
    .array-data 4
        0x42300000    # 44.0f
        0x43040000    # 132.0f
    .end array-data

    :array_35
    .array-data 4
        0x40000000    # 2.0f
        0x431d0000    # 157.0f
    .end array-data

    :array_36
    .array-data 4
        0x41e00000    # 28.0f
        0x43230000    # 163.0f
    .end array-data

    :array_37
    .array-data 4
        0x42bc0000    # 94.0f
        0x42da0000    # 109.0f
    .end array-data

    :array_38
    .array-data 4
        0x42500000    # 52.0f
        0x43060000    # 134.0f
    .end array-data

    :array_39
    .array-data 4
        0x432f0000    # 175.0f
        0x43690000    # 233.0f
    .end array-data

    :array_3a
    .array-data 4
        0x43610000    # 225.0f
        0x43460000    # 198.0f
    .end array-data

    :array_3b
    .array-data 4
        0x432a0000    # 170.0f
        0x438a0000    # 276.0f
    .end array-data

    :array_3c
    .array-data 4
        0x43310000    # 177.0f
        0x435f0000    # 223.0f
    .end array-data

    :array_3d
    .array-data 4
        0x43340000    # 180.0f
        0x43660000    # 230.0f
    .end array-data

    :array_3e
    .array-data 4
        0x43670000    # 231.0f
        0x437b0000    # 251.0f
    .end array-data

    :array_3f
    .array-data 4
        0x435c0000    # 220.0f
        0x43818000    # 259.0f
    .end array-data

    :array_40
    .array-data 4
        0x43550000    # 213.0f
        0x438e0000    # 284.0f
    .end array-data

    :array_41
    .array-data 4
        0x43710000    # 241.0f
        0x437d0000    # 253.0f
    .end array-data

    :array_42
    .array-data 4
        0x43290000    # 169.0f
        0x437a0000    # 250.0f
    .end array-data

    :array_43
    .array-data 4
        0x43730000    # 243.0f
        0x43620000    # 226.0f
    .end array-data

    :array_44
    .array-data 4
        0x43430000    # 195.0f
        0x43510000    # 209.0f
    .end array-data

    :array_45
    .array-data 4
        0x432a0000    # 170.0f
        0x43720000    # 242.0f
    .end array-data

    :array_46
    .array-data 4
        0x436f0000    # 239.0f
        0x43510000    # 209.0f
    .end array-data

    :array_47
    .array-data 4
        0x434f0000    # 207.0f
        0x436c0000    # 236.0f
    .end array-data

    :array_48
    .array-data 4
        0x432e0000    # 174.0f
        0x43500000    # 208.0f
    .end array-data

    :array_49
    .array-data 4
        0x43660000    # 230.0f
        0x43600000    # 224.0f
    .end array-data

    :array_4a
    .array-data 4
        0x43620000    # 226.0f
        0x43610000    # 225.0f
    .end array-data
.end method

.method private aD()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 742
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x42d20000    # 105.0f
        0x42480000    # 50.0f
    .end array-data

    :array_1
    .array-data 4
        0x43870000    # 270.0f
        0x43390000    # 185.0f
    .end array-data

    :array_2
    .array-data 4
        0x43320000    # 178.0f
        0x43600000    # 224.0f
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 198
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public B()V
    .locals 1

    const/16 v0, 0x64

    .line 201
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    .line 202
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public C()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x11

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public D()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x12

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x13

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public G()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public H()V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x14

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public J()V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x15

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public K()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x16

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public M()V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public N()V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x1a

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public S()V
    .locals 1

    .line 219
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public T()V
    .locals 1

    const/16 v0, 0xf

    .line 220
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    const/16 v0, 0x1a

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public U()V
    .locals 1

    .line 221
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 222
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 223
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public Y()V
    .locals 3

    .line 225
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 226
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 229
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    .line 234
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->as()V

    .line 235
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->setVisibility(I)V

    goto :goto_2

    .line 236
    :cond_2
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 268
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->at()V

    .line 272
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/f;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void

    :array_0
    .array-data 4
        0x43370000    # 183.0f
        0x43110000    # 145.0f
    .end array-data

    :array_1
    .array-data 4
        0x43050000    # 133.0f
        0x43610000    # 225.0f
    .end array-data
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)F
    .locals 7

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v1

    const/high16 v2, 0x40b00000    # 5.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v3

    const/high16 v4, 0x40f00000    # 7.5f

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v2

    mul-float v2, v2, v4

    add-float/2addr p2, v2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 635
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dy;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 636
    :cond_0
    iget p1, p0, Lwiki/algorithm/algorithms/b/dy;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiki/algorithm/algorithms/b/dy;->u:I

    .line 637
    iget p1, p0, Lwiki/algorithm/algorithms/b/dy;->u:I

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 638
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->av()V

    .line 639
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 13

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/b/dy;->k:Z

    .line 564
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/f;

    const/4 v3, 0x0

    .line 565
    iput v3, v2, Lwiki/algorithm/algorithms/f/f;->c:F

    .line 566
    iput v3, v2, Lwiki/algorithm/algorithms/f/f;->d:F

    .line 567
    iput v0, v2, Lwiki/algorithm/algorithms/f/f;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 569
    :goto_1
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const v2, 0x4cbebc20    # 1.0E8f

    .line 571
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/c;

    .line 572
    iget v4, v3, Lwiki/algorithm/algorithms/f/c;->b:I

    const/4 v2, 0x0

    const v5, 0x4cbebc20    # 1.0E8f

    .line 573
    :goto_2
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/high16 v7, 0x40b00000    # 5.5f

    const/4 v8, 0x1

    if-ge v2, v6, :cond_3

    if-eqz p1, :cond_1

    .line 575
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    iget v9, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    sub-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 576
    iget-object v9, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwiki/algorithm/algorithms/f/c;

    invoke-virtual {v9}, Lwiki/algorithm/algorithms/f/c;->getX()F

    move-result v9

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v10

    mul-float v10, v10, v7

    add-float/2addr v9, v10

    iget-object v10, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwiki/algorithm/algorithms/f/c;

    invoke-virtual {v10}, Lwiki/algorithm/algorithms/f/c;->getY()F

    move-result v10

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v11

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v0

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v11

    const/high16 v12, 0x40f00000    # 7.5f

    mul-float v11, v11, v12

    add-float/2addr v7, v11

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v6, v6, v8

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v8

    mul-float v8, v8, v12

    add-float/2addr v6, v8

    invoke-virtual {p0, v9, v10, v7, v6}, Lwiki/algorithm/algorithms/b/dy;->b(FFFF)F

    move-result v6

    goto :goto_3

    .line 578
    :cond_1
    iget-object v6, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v6, v7}, Lwiki/algorithm/algorithms/b/dy;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v6

    :goto_3
    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    .line 582
    iput v2, v3, Lwiki/algorithm/algorithms/f/c;->b:I

    move v5, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 585
    :cond_3
    iget v2, v3, Lwiki/algorithm/algorithms/f/c;->b:I

    if-eq v4, v2, :cond_4

    .line 586
    iput-boolean v8, p0, Lwiki/algorithm/algorithms/b/dy;->k:Z

    .line 588
    :cond_4
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    iget v4, v3, Lwiki/algorithm/algorithms/f/c;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/f;

    .line 589
    iget v4, v2, Lwiki/algorithm/algorithms/f/f;->c:F

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/c;->getX()F

    move-result v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v6

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v2, Lwiki/algorithm/algorithms/f/f;->c:F

    .line 590
    iget v4, v2, Lwiki/algorithm/algorithms/f/f;->d:F

    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/c;->getY()F

    move-result v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v5

    mul-float v5, v5, v7

    add-float/2addr v3, v5

    add-float/2addr v4, v3

    iput v4, v2, Lwiki/algorithm/algorithms/f/f;->d:F

    .line 591
    iget v3, v2, Lwiki/algorithm/algorithms/f/f;->e:I

    add-int/2addr v3, v8

    iput v3, v2, Lwiki/algorithm/algorithms/f/f;->e:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method protected a([F)V
    .locals 3

    .line 518
    new-instance v0, Lwiki/algorithm/algorithms/f/c;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lwiki/algorithm/algorithms/f/c;-><init>(Landroid/content/Context;[FF)V

    .line 519
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dy;->q:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lwiki/algorithm/algorithms/f/c;->setVisibility(I)V

    .line 520
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected a([FII)V
    .locals 7

    .line 543
    new-instance v6, Lwiki/algorithm/algorithms/f/f;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v5

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/f/f;-><init>(Landroid/content/Context;[FIIF)V

    .line 544
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dy;->q:Z

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v6, p1}, Lwiki/algorithm/algorithms/f/f;->setVisibility(I)V

    .line 545
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected aA()V
    .locals 1

    .line 846
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    const/4 v0, 0x1

    .line 847
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dy;->a(Z)V

    .line 848
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->av()V

    .line 849
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aw()V

    return-void
.end method

.method public aB()V
    .locals 6

    .line 853
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    iget v1, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 854
    iget v1, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 855
    :goto_0
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 856
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/f;->setX(F)V

    .line 857
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/f;->setY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    .line 860
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/dy;->a(Z)V

    .line 861
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->av()V

    .line 862
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aw()V

    return-void
.end method

.method protected aI()V
    .locals 3

    .line 652
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 653
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 654
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 657
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 659
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 660
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 662
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    .line 663
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/o;->a()V

    .line 664
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v2, 0x7f060110

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 665
    iget-boolean v1, p0, Lwiki/algorithm/algorithms/b/dy;->q:Z

    if-nez v1, :cond_2

    .line 666
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    :cond_2
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dy;->q:Z

    if-nez v0, :cond_3

    .line 669
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aD()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    .line 671
    :cond_3
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->as()V

    .line 672
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->at()V

    const/4 v0, 0x1

    .line 673
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method protected aJ()V
    .locals 3

    const/4 v0, 0x6

    .line 747
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Cluster: 5, n: 40"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Cluster: 3, n: 80"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cluster: 5, n: 80"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Cluster: 10, n: 80"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Cluster: 5, n: 120"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "cancel"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 748
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Shuffle"

    .line 749
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/dz;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/dz;-><init>(Lwiki/algorithm/algorithms/b/dy;)V

    .line 750
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected aQ()V
    .locals 2

    .line 710
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aC()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    .line 711
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aD()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    .line 712
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected aR()V
    .locals 2

    .line 716
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected aS()V
    .locals 0

    .line 706
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->az()V

    return-void
.end method

.method public aa()V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dj()V

    const/16 v0, 0x21

    .line 286
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public ab()V
    .locals 1

    .line 290
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    .line 291
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ac()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dk()V

    const/16 v0, 0x22

    .line 296
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public ad()V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x23

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ae()V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x24

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public af()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ag()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x25

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ah()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x26

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public ai()V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public aj()V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x27

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ak()V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x28

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public al()V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x29

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public am()V
    .locals 1

    .line 321
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public an()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x2a

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public ao()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ap()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x2b

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public aq()V
    .locals 1

    .line 326
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 328
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method protected as()V
    .locals 2

    .line 512
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 513
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/dy;->a([F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected at()V
    .locals 9

    .line 526
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 527
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "color"

    iget-object v7, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 528
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "color"

    iget-object v8, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 529
    invoke-virtual {p0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/dy;->a([FII)V

    .line 530
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 532
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 534
    :cond_1
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto/16 :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected au()V
    .locals 3

    .line 596
    new-instance v0, Lwiki/algorithm/algorithms/f/o;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iH()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lwiki/algorithm/algorithms/f/o;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    .line 597
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected av()V
    .locals 3

    .line 601
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lwiki/algorithm/algorithms/f/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 602
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->b()V

    return-void
.end method

.method protected aw()V
    .locals 4

    const/4 v0, 0x0

    .line 608
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 609
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    .line 610
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    iget v3, v1, Lwiki/algorithm/algorithms/f/c;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/f;

    .line 611
    iget v2, v2, Lwiki/algorithm/algorithms/f/f;->f:I

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ax()V
    .locals 6

    .line 617
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->u:I

    const/4 v1, 0x0

    .line 619
    :goto_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 620
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/f;

    .line 621
    iget v3, v2, Lwiki/algorithm/algorithms/f/f;->e:I

    if-lez v3, :cond_0

    .line 622
    iget v3, v2, Lwiki/algorithm/algorithms/f/f;->c:F

    iget v4, v2, Lwiki/algorithm/algorithms/f/f;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v2, Lwiki/algorithm/algorithms/f/f;->d:F

    iget v5, v2, Lwiki/algorithm/algorithms/f/f;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lwiki/algorithm/algorithms/b/dy;->a(Landroid/view/View;FF)V

    goto :goto_1

    .line 624
    :cond_0
    iget v3, p0, Lwiki/algorithm/algorithms/b/dy;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lwiki/algorithm/algorithms/b/dy;->u:I

    :goto_1
    const/4 v3, 0x0

    .line 627
    iput v3, v2, Lwiki/algorithm/algorithms/f/f;->c:F

    .line 628
    iput v3, v2, Lwiki/algorithm/algorithms/f/f;->d:F

    .line 629
    iput v0, v2, Lwiki/algorithm/algorithms/f/f;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected ay()V
    .locals 1

    .line 644
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dy;->a(Z)V

    .line 646
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->av()V

    .line 647
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aw()V

    return-void
.end method

.method protected az()V
    .locals 9

    .line 685
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 686
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 687
    :goto_0
    iget v3, p0, Lwiki/algorithm/algorithms/b/dy;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 688
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    new-array v4, v4, [F

    const/16 v6, 0x122

    .line 689
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v1

    .line 690
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v5

    .line 688
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 694
    :goto_1
    iget v3, p0, Lwiki/algorithm/algorithms/b/dy;->b:I

    if-ge v2, v3, :cond_1

    .line 695
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    new-array v6, v4, [F

    const/16 v7, 0x1388

    .line 696
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    rem-int/lit16 v8, v8, 0xf0

    add-int/lit8 v8, v8, 0x1e

    int-to-float v8, v8

    aput v8, v6, v1

    .line 697
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    rem-int/lit16 v7, v7, 0xf0

    add-int/lit8 v7, v7, 0x1e

    int-to-float v7, v7

    aput v7, v6, v5

    .line 695
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected b(FFFF)F
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 555
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public b()V
    .locals 2

    .line 75
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060111

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bf()V
    .locals 1

    const/16 v0, 0x190

    .line 677
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dy;->c(I)V

    return-void
.end method

.method public bh()V
    .locals 1

    .line 329
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bi()V
    .locals 1

    .line 330
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bj()V
    .locals 4

    .line 332
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 333
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 336
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 338
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    .line 341
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->as()V

    .line 342
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->setVisibility(I)V

    goto :goto_2

    .line 343
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 344
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->at()V

    .line 347
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/f;->setVisibility(I)V

    goto :goto_3

    .line 349
    :cond_3
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void

    :array_0
    .array-data 4
        0x42640000    # 57.0f
        0x42200000    # 40.0f
    .end array-data

    :array_1
    .array-data 4
        0x437a0000    # 250.0f
        0x43610000    # 225.0f
    .end array-data
.end method

.method public bk()V
    .locals 1

    .line 383
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dj()V

    const/16 v0, 0x31

    .line 384
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bl()V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dk()V

    const/16 v0, 0x32

    .line 394
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bm()V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x33

    .line 408
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bn()V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x34

    .line 414
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bo()V
    .locals 1

    .line 419
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x35

    .line 420
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bp()V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x36

    .line 426
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bq()V
    .locals 1

    .line 431
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x37

    .line 432
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public br()V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x38

    .line 438
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bs()V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x39

    .line 444
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bt()V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0x66

    .line 450
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bu()V
    .locals 1

    .line 461
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bv()V
    .locals 1

    .line 463
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bw()V
    .locals 1

    .line 464
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public bx()V
    .locals 1

    .line 465
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iz()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 80
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060110

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ck()V
    .locals 2

    .line 96
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x3

    .line 97
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public cl()V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0x3a

    .line 457
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 85
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x65

    .line 86
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public dj()V
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/dy;->a(Z)V

    .line 469
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->av()V

    .line 470
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    .line 471
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public dk()V
    .locals 1

    .line 475
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aw()V

    .line 476
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    .line 477
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public dl()V
    .locals 6

    .line 481
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dy;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 489
    :goto_0
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x2

    .line 490
    new-array v4, v4, [F

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/f;->getX()F

    move-result v5

    aput v5, v4, v2

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v5}, Lwiki/algorithm/algorithms/f/f;->getY()F

    move-result v5

    aput v5, v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 494
    :cond_0
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_1
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    .line 497
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ax()V

    .line 498
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public dm()V
    .locals 1

    .line 502
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/4 v0, 0x3

    .line 503
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    .line 504
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/b/dy;->k:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->iz()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x2

    .line 102
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    .line 103
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x65

    .line 104
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 107
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gB()V
    .locals 6

    .line 353
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 354
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 357
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 359
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 360
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aC()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    .line 362
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->as()V

    .line 367
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->at()V

    .line 368
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 369
    :goto_2
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 370
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/f;->setX(F)V

    .line 371
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/f;->setY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 375
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/c;

    invoke-virtual {v3, v1}, Lwiki/algorithm/algorithms/f/c;->setVisibility(I)V

    goto :goto_3

    .line 376
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v3, v1}, Lwiki/algorithm/algorithms/f/f;->setVisibility(I)V

    goto :goto_4

    .line 377
    :cond_4
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/dy;->a(Z)V

    .line 378
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->av()V

    .line 379
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aw()V

    .line 380
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void

    :array_0
    .array-data 4
        0x42640000    # 57.0f
        0x42200000    # 40.0f
    .end array-data

    :array_1
    .array-data 4
        0x437a0000    # 250.0f
        0x43610000    # 225.0f
    .end array-data
.end method

.method public gC()V
    .locals 1

    .line 388
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    .line 389
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gD()V
    .locals 3

    const/4 v0, 0x0

    .line 399
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 400
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    const v2, 0x7f040026

    .line 401
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gE()V
    .locals 1

    .line 410
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gF()V
    .locals 1

    .line 416
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gG()V
    .locals 1

    .line 422
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gH()V
    .locals 1

    .line 428
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gI()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gJ()V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gK()V
    .locals 1

    .line 446
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gL()V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    const/16 v0, 0x66

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gM()V
    .locals 1

    const/16 v0, 0x30

    .line 462
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public ge()V
    .locals 1

    const/16 v0, 0x65

    .line 110
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    .line 111
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gh()V
    .locals 1

    .line 158
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->j:Lwiki/algorithm/algorithms/f/o;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/o;->a()V

    .line 159
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gi()V
    .locals 3

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    const v2, 0x7f040026

    .line 171
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gj()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gm()V
    .locals 1

    const/16 v0, 0x15

    .line 218
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    const/16 v0, 0x16

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gp()V
    .locals 6

    .line 240
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 241
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 244
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 246
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aC()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    .line 249
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aD()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->as()V

    .line 252
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->at()V

    .line 253
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->h:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 254
    :goto_2
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 255
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Lwiki/algorithm/algorithms/f/f;->setX(F)V

    .line 256
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v4, v5, v4

    invoke-virtual {v3, v4}, Lwiki/algorithm/algorithms/f/f;->setY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 259
    :cond_2
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/c;

    invoke-virtual {v2, v1}, Lwiki/algorithm/algorithms/f/c;->setVisibility(I)V

    goto :goto_3

    .line 260
    :cond_3
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/f;

    invoke-virtual {v2, v1}, Lwiki/algorithm/algorithms/f/f;->setVisibility(I)V

    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/dy;->a(Z)V

    .line 262
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->av()V

    .line 263
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aw()V

    .line 264
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    sub-int/2addr v0, v4

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gq()V
    .locals 3

    .line 277
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 278
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/dy;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gr()V
    .locals 3

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    const v2, 0x7f040026

    .line 303
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gs()V
    .locals 1

    .line 309
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gt()V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gu()V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gv()V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gw()V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public gx()V
    .locals 1

    const/16 v0, 0x20

    .line 327
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 115
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public hB()V
    .locals 2

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    .line 91
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const v1, 0x7f060111

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public hC()V
    .locals 1

    .line 453
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    const/16 v0, 0x39

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 126
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method protected iZ()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 128
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->setVisibility(I)V

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/c;->a()V

    goto :goto_0

    .line 130
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method protected jc()V
    .locals 0

    .line 681
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->bf()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 134
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/c;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 139
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 140
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 141
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 p1, 0x50

    .line 53
    iput p1, p0, Lwiki/algorithm/algorithms/b/dy;->a:I

    const/4 p1, 0x5

    .line 54
    iput p1, p0, Lwiki/algorithm/algorithms/b/dy;->b:I

    .line 55
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->au()V

    const-string p1, "clusteringkmeansimg01"

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40400000    # 3.0f

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lwiki/algorithm/algorithms/b/dy;->a(Ljava/lang/String;FF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    .line 57
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dy;->q:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lwiki/algorithm/algorithms/b/dy;->c:I

    .line 61
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/dy;->q:Z

    if-nez p1, :cond_1

    .line 62
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aC()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->f:Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/dy;->aD()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->g:Ljava/util/ArrayList;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->az()V

    .line 66
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/dy;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->as()V

    .line 70
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->at()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 47
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0xd

    .line 185
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    const/16 v0, 0xe

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->ay()V

    const/16 v0, 0xf

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 143
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/f;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 148
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/dy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/f;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/f;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public u()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dj()V

    const/16 v0, 0xc

    .line 154
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dk()V

    const/16 v0, 0xd

    .line 164
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->dl()V

    const/16 v0, 0xe

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public x()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aB()V

    iget v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0x64

    .line 181
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->bf()V

    return-void
.end method

.method public z()V
    .locals 1

    const/16 v0, 0xe

    .line 193
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->m:I

    .line 194
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/dy;->aA()V

    const/16 v0, 0x64

    .line 195
    iput v0, p0, Lwiki/algorithm/algorithms/b/dy;->l:I

    return-void
.end method
