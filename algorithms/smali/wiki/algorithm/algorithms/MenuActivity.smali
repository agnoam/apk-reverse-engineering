.class public Lwiki/algorithm/algorithms/MenuActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MenuActivity.java"

# interfaces
.implements Lwiki/algorithm/algorithms/b/bh;
.implements Lwiki/algorithm/algorithms/b/ev;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lwiki/algorithm/algorithms/c/d;

.field i:Lwiki/algorithm/algorithms/b/et;

.field public j:Landroid/content/res/Resources;

.field public k:Ljava/util/Locale;

.field public l:[Lwiki/algorithm/algorithms/e/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lwiki/algorithm/algorithms/c/m;

.field private s:Lwiki/algorithm/algorithms/c/o;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 125
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/high16 v1, 0x442f0000    # 700.0f

    .line 131
    iput v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    .line 132
    iput v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->e:F

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->m:Z

    .line 135
    iput-boolean v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->n:Z

    .line 136
    iput-boolean v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->o:Z

    .line 138
    iput-boolean v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->g:Z

    const/4 v2, 0x0

    .line 144
    iput-object v2, v0, Lwiki/algorithm/algorithms/MenuActivity;->j:Landroid/content/res/Resources;

    const-string v2, ""

    .line 156
    iput-object v2, v0, Lwiki/algorithm/algorithms/MenuActivity;->p:Ljava/lang/String;

    .line 157
    iput-boolean v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->q:Z

    const/16 v2, 0xb

    .line 159
    new-array v3, v2, [Lwiki/algorithm/algorithms/e/b;

    new-instance v4, Lwiki/algorithm/algorithms/e/b;

    const-string v5, "SortSection"

    const/16 v6, 0xc

    new-array v6, v6, [Lwiki/algorithm/algorithms/e/a;

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v8, "BubbleSort"

    const-string v9, "1"

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v7, v6, v1

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v8, "BubbleSort"

    const-string v9, "1"

    const/4 v10, 0x1

    .line 162
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v8, v9, v11, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v7, v6, v10

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v8, "SelectionSort"

    const-string v9, "1"

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v8, v9, v11, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v9, "SelectionSort"

    const-string v11, "1"

    .line 164
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v7, v9, v11, v12, v13}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v11, "InsertionSort"

    const-string v12, "1"

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v7, v11, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v11, 0x4

    aput-object v7, v6, v11

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v12, "InsertionSort"

    const-string v13, "1"

    .line 166
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v7, v12, v13, v14, v15}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v12, 0x5

    aput-object v7, v6, v12

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v13, "HeapSort"

    const-string v14, "1"

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v13, v14, v15, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v12, 0x6

    aput-object v7, v6, v12

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v13, "HeapSort"

    const-string v14, "1"

    .line 168
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v13, v14, v15, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v12, 0x7

    aput-object v7, v6, v12

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v13, "MergeSort"

    const-string v14, "1"

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v13, v14, v15, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v12, 0x8

    aput-object v7, v6, v12

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v13, "MergeSort"

    const-string v14, "1"

    .line 170
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v13, v14, v15, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v12, 0x9

    aput-object v7, v6, v12

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v13, "QuickSort"

    const-string v14, "1"

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v13, v14, v15, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v12, 0xa

    aput-object v7, v6, v12

    new-instance v7, Lwiki/algorithm/algorithms/e/a;

    const-string v13, "QuickSort"

    const-string v14, "1"

    .line 172
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v7, v13, v14, v15, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v7, v6, v2

    invoke-direct {v4, v5, v6}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    aput-object v4, v3, v1

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "ClusteringSection"

    new-array v5, v8, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "KmeansClustering"

    const-string v12, "2"

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "KmeansClustering"

    const-string v12, "2"

    .line 176
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v10

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    aput-object v2, v3, v10

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "ListSearchSection"

    new-array v5, v11, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "LinearSearch"

    const-string v12, "3"

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "LinearSearch"

    const-string v12, "3"

    .line 180
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v10

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "BinarySearch"

    const-string v12, "3"

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v8

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "BinarySearch"

    const-string v12, "3"

    .line 182
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v9

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    aput-object v2, v3, v8

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "GraphSearchSection"

    const/16 v5, 0xa

    new-array v6, v5, [Lwiki/algorithm/algorithms/e/a;

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "BreadthFirstSearch"

    const-string v12, "4"

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v1

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "BreadthFirstSearch"

    const-string v12, "4"

    .line 186
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v10

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "DepthFirstSearch"

    const-string v12, "4"

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v8

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "DepthFirstSearch"

    const-string v12, "4"

    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v9

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "BellmanFord"

    const-string v12, "4"

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v11

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "BellmanFord"

    const-string v12, "4"

    .line 190
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Dijkstra"

    const-string v12, "4"

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Dijkstra"

    const-string v12, "4"

    .line 192
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x7

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "AStarSearch"

    const-string v12, "4"

    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v7, 0x8

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "AStarSearch"

    const-string v12, "4"

    .line 194
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v7, 0x9

    aput-object v5, v6, v7

    invoke-direct {v2, v4, v6}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    aput-object v2, v3, v9

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "MathSection"

    new-array v5, v8, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Euclidean"

    const-string v12, "5"

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "PrimalityTest"

    const-string v12, "5"

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v10

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    aput-object v2, v3, v11

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "CompressionSection"

    new-array v5, v9, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "RunLength"

    const-string v12, "6"

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Huffman"

    const-string v12, "6"

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v10

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Huffman"

    const-string v12, "6"

    .line 203
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v8

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    const/4 v4, 0x5

    aput-object v2, v3, v4

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "SecuritySection"

    const/16 v5, 0xa

    new-array v6, v5, [Lwiki/algorithm/algorithms/e/a;

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "SecurityBasic"

    const-string v12, "7"

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v1

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "SecurityBase"

    const-string v12, "7"

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v10

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "HashFunction"

    const-string v12, "7"

    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v8

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "CKC"

    const-string v12, "7"

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v9

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "PKC"

    const-string v12, "7"

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v5, v6, v11

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "HybridEncoding"

    const-string v12, "7"

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "DiffieHellman"

    const-string v12, "7"

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "MAC"

    const-string v12, "7"

    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x7

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "DigitalSignature"

    const-string v12, "7"

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v7, 0x8

    aput-object v5, v6, v7

    new-instance v5, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "DigitalCertification"

    const-string v12, "7"

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v7, 0x9

    aput-object v5, v6, v7

    invoke-direct {v2, v4, v6}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    const/4 v4, 0x6

    aput-object v2, v3, v4

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "DataStructureSection"

    new-array v5, v7, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "List"

    const-string v12, "8"

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Array"

    const-string v12, "8"

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v10

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Stack"

    const-string v12, "8"

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v8

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Stack"

    const-string v12, "8"

    .line 221
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v9

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Queue"

    const-string v12, "8"

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v11

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Queue"

    const-string v12, "8"

    .line 223
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    aput-object v6, v5, v7

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Hash"

    const-string v12, "8"

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    aput-object v6, v5, v7

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Heap"

    const-string v12, "8"

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v7, 0x7

    aput-object v6, v5, v7

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v12, "BinaryTree"

    const-string v13, "8"

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v6, v12, v13, v14, v15}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v12, 0x8

    aput-object v6, v5, v12

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    aput-object v2, v3, v7

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "WEB"

    new-array v5, v10, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "PageRank"

    const-string v12, "9"

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    const/16 v4, 0x8

    aput-object v2, v3, v4

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "RecursionSection"

    new-array v5, v10, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Hanoi"

    const-string v12, "10"

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    const/16 v4, 0x9

    aput-object v2, v3, v4

    new-instance v2, Lwiki/algorithm/algorithms/e/b;

    const-string v4, "OthersSection"

    const/4 v5, 0x6

    new-array v5, v5, [Lwiki/algorithm/algorithms/e/a;

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Unlock"

    const-string v12, "11"

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v1

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Restore"

    const-string v12, "11"

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v12, v13, v14}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v10

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Setting"

    const-string v10, "11"

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v6, v7, v10, v12, v13}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v8

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Inquiry"

    const-string v8, "11"

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v6, v7, v8, v10, v12}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v9

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "Share"

    const-string v8, "11"

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    aput-object v6, v5, v11

    new-instance v6, Lwiki/algorithm/algorithms/e/a;

    const-string v7, "AboutDev"

    const-string v8, "11"

    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v6, v7, v8, v9, v1}, Lwiki/algorithm/algorithms/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    aput-object v6, v5, v1

    invoke-direct {v2, v4, v5}, Lwiki/algorithm/algorithms/e/b;-><init>(Ljava/lang/String;[Lwiki/algorithm/algorithms/e/a;)V

    const/16 v1, 0xa

    aput-object v2, v3, v1

    iput-object v3, v0, Lwiki/algorithm/algorithms/MenuActivity;->l:[Lwiki/algorithm/algorithms/e/b;

    .line 620
    new-instance v1, Lwiki/algorithm/algorithms/d;

    invoke-direct {v1, v0}, Lwiki/algorithm/algorithms/d;-><init>(Lwiki/algorithm/algorithms/MenuActivity;)V

    iput-object v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->r:Lwiki/algorithm/algorithms/c/m;

    .line 686
    new-instance v1, Lwiki/algorithm/algorithms/e;

    invoke-direct {v1, v0}, Lwiki/algorithm/algorithms/e;-><init>(Lwiki/algorithm/algorithms/MenuActivity;)V

    iput-object v1, v0, Lwiki/algorithm/algorithms/MenuActivity;->s:Lwiki/algorithm/algorithms/c/o;

    return-void
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/MenuActivity;)Landroid/app/Activity;
    .locals 0

    .line 125
    invoke-direct {p0}, Lwiki/algorithm/algorithms/MenuActivity;->k()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/MenuActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 125
    iput-object p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lwiki/algorithm/algorithms/MenuActivity;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/MenuActivity;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lwiki/algorithm/algorithms/MenuActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lwiki/algorithm/algorithms/MenuActivity;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lwiki/algorithm/algorithms/MenuActivity;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lwiki/algorithm/algorithms/MenuActivity;->n()V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 760
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 764
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "SHA-1"

    .line 765
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "869bddcd798da6959db66f95d5545253"

    .line 766
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v2, 0x10

    .line 767
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 768
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 769
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    .line 770
    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 771
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    new-array v1, v1, [B

    .line 773
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 774
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 1
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private i()V
    .locals 3

    const-string v0, "DataSave"

    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isUnreadMarkHidden"

    .line 515
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lwiki/algorithm/algorithms/MenuActivity;->b:Z

    const-string v1, "readDict"

    const/4 v2, 0x0

    .line 516
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    goto :goto_0

    .line 520
    :cond_0
    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1}, Lcom/a/a/j;-><init>()V

    .line 521
    new-instance v2, Lwiki/algorithm/algorithms/a;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/a;-><init>(Lwiki/algorithm/algorithms/MenuActivity;)V

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 522
    invoke-virtual {v1, v0, v2}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method private j()Z
    .locals 5

    const-string v0, "DataSave"

    const/4 v1, 0x0

    .line 548
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "puchased_json"

    const/4 v3, 0x0

    .line 549
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "puchased_sig"

    .line 550
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-boolean v3, p0, Lwiki/algorithm/algorithms/MenuActivity;->q:Z

    const/4 v4, 0x1

    if-eqz v4, :cond_0

    return v4

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lwiki/algorithm/algorithms/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private k()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 615
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/c/d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    return-void
.end method

.method private m()V
    .locals 2

    .line 719
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 720
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    const-string v0, "DataSave"

    const/4 v1, 0x0

    .line 798
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 799
    iget-boolean v2, p0, Lwiki/algorithm/algorithms/MenuActivity;->q:Z

    if-eqz v2, :cond_0

    const-string v2, "give_mode_ok2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 801
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v2, "Title"

    .line 803
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 806
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x81

    .line 808
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 809
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f0b0452

    .line 812
    invoke-virtual {p0, v3}, Lwiki/algorithm/algorithms/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwiki/algorithm/algorithms/f;

    invoke-direct {v4, p0, v2}, Lwiki/algorithm/algorithms/f;-><init>(Lwiki/algorithm/algorithms/MenuActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 827
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 828
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 829
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 564
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 568
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 565
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const-string v0, "ja"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p1

    :cond_0
    const-string v0, "es"

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    new-instance p1, Ljava/util/Locale;

    const-string v0, "es"

    const-string v1, "ES"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "ru"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ru"

    const-string v1, "RU"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v0, "pt"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    new-instance p1, Ljava/util/Locale;

    const-string v0, "pt"

    const-string v1, "PT"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v0, "ko"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    new-instance p1, Ljava/util/Locale;

    const-string v0, "ko"

    const-string v1, "KO"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v0, "zh"

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 323
    new-instance p1, Ljava/util/Locale;

    const-string v0, "zh"

    const-string v1, "ZH"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 325
    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 503
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public a(ILwiki/algorithm/algorithms/e/a;)V
    .locals 11

    .line 341
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->o:Z

    if-eqz p1, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object p1, p2, Lwiki/algorithm/algorithms/e/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f070050

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    if-nez p1, :cond_1

    .line 344
    invoke-static {}, Lwiki/algorithm/algorithms/b/he;->a()Lwiki/algorithm/algorithms/b/he;

    move-result-object p1

    .line 345
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 348
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isTestMode"

    .line 349
    iget-object v5, p2, Lwiki/algorithm/algorithms/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "name"

    .line 350
    iget-object v5, p2, Lwiki/algorithm/algorithms/e/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "section"

    .line 351
    iget-object p2, p2, Lwiki/algorithm/algorithms/e/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 355
    invoke-virtual {v2, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 356
    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 357
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_6

    .line 361
    :cond_1
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 363
    iget-object v2, p2, Lwiki/algorithm/algorithms/e/a;->b:Ljava/lang/String;

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, -0x1

    if-eqz v2, :cond_3

    .line 366
    iget-object p2, p2, Lwiki/algorithm/algorithms/e/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "AboutDev"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "Share"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "Setting"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "Inquiry"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "Restore"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "Unlock"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    move-object p2, v1

    goto/16 :goto_5

    .line 378
    :pswitch_0
    invoke-static {}, Lwiki/algorithm/algorithms/b/n;->a()Lwiki/algorithm/algorithms/b/n;

    move-result-object p2

    goto/16 :goto_5

    .line 376
    :pswitch_1
    invoke-static {}, Lwiki/algorithm/algorithms/b/ij;->e()Lwiki/algorithm/algorithms/b/ij;

    move-result-object p2

    goto/16 :goto_5

    .line 374
    :pswitch_2
    invoke-static {}, Lwiki/algorithm/algorithms/b/dp;->a()Lwiki/algorithm/algorithms/b/dp;

    move-result-object p2

    goto/16 :goto_5

    .line 372
    :pswitch_3
    invoke-static {}, Lwiki/algorithm/algorithms/b/hv;->e()Lwiki/algorithm/algorithms/b/hv;

    move-result-object p2

    goto/16 :goto_5

    .line 370
    :pswitch_4
    invoke-static {}, Lwiki/algorithm/algorithms/b/gz;->e()Lwiki/algorithm/algorithms/b/gz;

    move-result-object p2

    goto/16 :goto_5

    .line 368
    :pswitch_5
    invoke-static {}, Lwiki/algorithm/algorithms/b/jd;->e()Lwiki/algorithm/algorithms/b/jd;

    move-result-object p2

    goto/16 :goto_5

    .line 383
    :cond_3
    iget-object v2, p2, Lwiki/algorithm/algorithms/e/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "SelectionSort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto/16 :goto_3

    :sswitch_7
    const-string v3, "BellmanFord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_8
    const-string v3, "LinearSearch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_9
    const-string v3, "BinaryTree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x22

    goto/16 :goto_3

    :sswitch_a
    const-string v3, "RunLength"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x10

    goto/16 :goto_3

    :sswitch_b
    const-string v3, "SecurityBase"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x13

    goto/16 :goto_3

    :sswitch_c
    const-string v3, "BreadthFirstSearch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_d
    const-string v3, "PageRank"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x23

    goto/16 :goto_3

    :sswitch_e
    const-string v3, "DigitalSignature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1a

    goto/16 :goto_3

    :sswitch_f
    const-string v3, "InsertionSort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_10
    const-string v3, "BinarySearch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_11
    const-string v3, "HybridEncoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x17

    goto/16 :goto_3

    :sswitch_12
    const-string v3, "Dijkstra"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_13
    const-string v3, "Stack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1e

    goto/16 :goto_3

    :sswitch_14
    const-string v3, "Queue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1f

    goto/16 :goto_3

    :sswitch_15
    const-string v3, "Hanoi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x24

    goto/16 :goto_3

    :sswitch_16
    const-string v3, "SecurityBasic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_17
    const-string v3, "Array"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1d

    goto/16 :goto_3

    :sswitch_18
    const-string v3, "List"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1c

    goto/16 :goto_3

    :sswitch_19
    const-string v3, "Heap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x21

    goto/16 :goto_3

    :sswitch_1a
    const-string v3, "Hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x20

    goto/16 :goto_3

    :sswitch_1b
    const-string v3, "PKC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_1c
    const-string v3, "MAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x19

    goto/16 :goto_3

    :sswitch_1d
    const-string v3, "CKC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x15

    goto/16 :goto_3

    :sswitch_1e
    const-string v3, "HashFunction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x14

    goto/16 :goto_3

    :sswitch_1f
    const-string v3, "MergeSort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_20
    const-string v3, "QuickSort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_3

    :sswitch_21
    const-string v3, "HeapSort"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_22
    const-string v3, "AStarSearch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_23
    const-string v3, "Huffman"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x11

    goto :goto_3

    :sswitch_24
    const-string v3, "Euclidean"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xe

    goto :goto_3

    :sswitch_25
    const-string v3, "DigitalCertification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x1b

    goto :goto_3

    :sswitch_26
    const-string v3, "PrimalityTest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xf

    goto :goto_3

    :sswitch_27
    const-string v3, "KmeansClustering"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_28
    const-string v3, "DiffieHellman"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x18

    goto :goto_3

    :sswitch_29
    const-string v3, "DepthFirstSearch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_2a
    const-string v4, "BubbleSort"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_1

    move-object v2, v1

    goto/16 :goto_4

    .line 457
    :pswitch_6
    invoke-static {}, Lwiki/algorithm/algorithms/b/cu;->a()Lwiki/algorithm/algorithms/b/cu;

    move-result-object v2

    goto/16 :goto_4

    .line 455
    :pswitch_7
    invoke-static {}, Lwiki/algorithm/algorithms/b/fm;->a()Lwiki/algorithm/algorithms/b/fm;

    move-result-object v2

    goto/16 :goto_4

    .line 453
    :pswitch_8
    invoke-static {}, Lwiki/algorithm/algorithms/b/ay;->a()Lwiki/algorithm/algorithms/b/ay;

    move-result-object v2

    goto/16 :goto_4

    .line 451
    :pswitch_9
    invoke-static {}, Lwiki/algorithm/algorithms/b/db;->a()Lwiki/algorithm/algorithms/b/db;

    move-result-object v2

    goto/16 :goto_4

    .line 449
    :pswitch_a
    invoke-static {}, Lwiki/algorithm/algorithms/b/cv;->a()Lwiki/algorithm/algorithms/b/cv;

    move-result-object v2

    goto/16 :goto_4

    .line 447
    :pswitch_b
    invoke-static {}, Lwiki/algorithm/algorithms/b/gl;->a()Lwiki/algorithm/algorithms/b/gl;

    move-result-object v2

    goto/16 :goto_4

    .line 445
    :pswitch_c
    invoke-static {}, Lwiki/algorithm/algorithms/b/is;->a()Lwiki/algorithm/algorithms/b/is;

    move-result-object v2

    goto/16 :goto_4

    .line 443
    :pswitch_d
    invoke-static {}, Lwiki/algorithm/algorithms/b/aj;->a()Lwiki/algorithm/algorithms/b/aj;

    move-result-object v2

    goto/16 :goto_4

    .line 441
    :pswitch_e
    invoke-static {}, Lwiki/algorithm/algorithms/b/eb;->a()Lwiki/algorithm/algorithms/b/eb;

    move-result-object v2

    goto/16 :goto_4

    .line 439
    :pswitch_f
    invoke-static {}, Lwiki/algorithm/algorithms/b/bo;->a()Lwiki/algorithm/algorithms/b/bo;

    move-result-object v2

    goto/16 :goto_4

    .line 437
    :pswitch_10
    invoke-static {}, Lwiki/algorithm/algorithms/b/bz;->a()Lwiki/algorithm/algorithms/b/bz;

    move-result-object v2

    goto/16 :goto_4

    .line 435
    :pswitch_11
    invoke-static {}, Lwiki/algorithm/algorithms/b/ed;->a()Lwiki/algorithm/algorithms/b/ed;

    move-result-object v2

    goto/16 :goto_4

    .line 433
    :pswitch_12
    invoke-static {}, Lwiki/algorithm/algorithms/b/bk;->a()Lwiki/algorithm/algorithms/b/bk;

    move-result-object v2

    goto/16 :goto_4

    .line 431
    :pswitch_13
    invoke-static {}, Lwiki/algorithm/algorithms/b/di;->a()Lwiki/algorithm/algorithms/b/di;

    move-result-object v2

    goto/16 :goto_4

    .line 429
    :pswitch_14
    invoke-static {}, Lwiki/algorithm/algorithms/b/fb;->a()Lwiki/algorithm/algorithms/b/fb;

    move-result-object v2

    goto/16 :goto_4

    .line 427
    :pswitch_15
    invoke-static {}, Lwiki/algorithm/algorithms/b/be;->a()Lwiki/algorithm/algorithms/b/be;

    move-result-object v2

    goto/16 :goto_4

    .line 425
    :pswitch_16
    invoke-static {}, Lwiki/algorithm/algorithms/b/cz;->a()Lwiki/algorithm/algorithms/b/cz;

    move-result-object v2

    goto/16 :goto_4

    .line 423
    :pswitch_17
    invoke-static {}, Lwiki/algorithm/algorithms/b/hn;->a()Lwiki/algorithm/algorithms/b/hn;

    move-result-object v2

    goto/16 :goto_4

    .line 421
    :pswitch_18
    invoke-static {}, Lwiki/algorithm/algorithms/b/hp;->a()Lwiki/algorithm/algorithms/b/hp;

    move-result-object v2

    goto :goto_4

    .line 419
    :pswitch_19
    invoke-static {}, Lwiki/algorithm/algorithms/b/dg;->a()Lwiki/algorithm/algorithms/b/dg;

    move-result-object v2

    goto :goto_4

    .line 417
    :pswitch_1a
    invoke-static {}, Lwiki/algorithm/algorithms/b/hc;->a()Lwiki/algorithm/algorithms/b/hc;

    move-result-object v2

    goto :goto_4

    .line 415
    :pswitch_1b
    invoke-static {}, Lwiki/algorithm/algorithms/b/gj;->a()Lwiki/algorithm/algorithms/b/gj;

    move-result-object v2

    goto :goto_4

    .line 413
    :pswitch_1c
    invoke-static {}, Lwiki/algorithm/algorithms/b/cd;->a()Lwiki/algorithm/algorithms/b/cd;

    move-result-object v2

    goto :goto_4

    .line 411
    :pswitch_1d
    invoke-static {}, Lwiki/algorithm/algorithms/b/a;->a()Lwiki/algorithm/algorithms/b/a;

    move-result-object v2

    goto :goto_4

    .line 409
    :pswitch_1e
    invoke-static {}, Lwiki/algorithm/algorithms/b/cb;->a()Lwiki/algorithm/algorithms/b/cb;

    move-result-object v2

    goto :goto_4

    .line 407
    :pswitch_1f
    invoke-static {}, Lwiki/algorithm/algorithms/b/al;->a()Lwiki/algorithm/algorithms/b/al;

    move-result-object v2

    goto :goto_4

    .line 405
    :pswitch_20
    invoke-static {}, Lwiki/algorithm/algorithms/b/bj;->a()Lwiki/algorithm/algorithms/b/bj;

    move-result-object v2

    goto :goto_4

    .line 403
    :pswitch_21
    invoke-static {}, Lwiki/algorithm/algorithms/b/az;->a()Lwiki/algorithm/algorithms/b/az;

    move-result-object v2

    goto :goto_4

    .line 401
    :pswitch_22
    invoke-static {}, Lwiki/algorithm/algorithms/b/ax;->a()Lwiki/algorithm/algorithms/b/ax;

    move-result-object v2

    goto :goto_4

    .line 399
    :pswitch_23
    invoke-static {}, Lwiki/algorithm/algorithms/b/ea;->a()Lwiki/algorithm/algorithms/b/ea;

    move-result-object v2

    goto :goto_4

    .line 397
    :pswitch_24
    invoke-static {}, Lwiki/algorithm/algorithms/b/dy;->a()Lwiki/algorithm/algorithms/b/dy;

    move-result-object v2

    goto :goto_4

    .line 395
    :pswitch_25
    invoke-static {}, Lwiki/algorithm/algorithms/b/gw;->a()Lwiki/algorithm/algorithms/b/gw;

    move-result-object v2

    goto :goto_4

    .line 393
    :pswitch_26
    invoke-static {}, Lwiki/algorithm/algorithms/b/ew;->a()Lwiki/algorithm/algorithms/b/ew;

    move-result-object v2

    goto :goto_4

    .line 391
    :pswitch_27
    invoke-static {}, Lwiki/algorithm/algorithms/b/dc;->a()Lwiki/algorithm/algorithms/b/dc;

    move-result-object v2

    goto :goto_4

    .line 389
    :pswitch_28
    invoke-static {}, Lwiki/algorithm/algorithms/b/dw;->a()Lwiki/algorithm/algorithms/b/dw;

    move-result-object v2

    goto :goto_4

    .line 387
    :pswitch_29
    invoke-static {}, Lwiki/algorithm/algorithms/b/hr;->a()Lwiki/algorithm/algorithms/b/hr;

    move-result-object v2

    goto :goto_4

    .line 385
    :pswitch_2a
    invoke-static {}, Lwiki/algorithm/algorithms/b/ba;->a()Lwiki/algorithm/algorithms/b/ba;

    move-result-object v2

    .line 464
    :goto_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isTestMode"

    .line 465
    iget-object v5, p2, Lwiki/algorithm/algorithms/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "name"

    .line 466
    iget-object v5, p2, Lwiki/algorithm/algorithms/e/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "section"

    .line 467
    iget-object p2, p2, Lwiki/algorithm/algorithms/e/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p2, v2

    .line 472
    :goto_5
    invoke-virtual {p1, v0, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 473
    invoke-virtual {p1, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 474
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b3349c -> :sswitch_5
        -0x5b5c9592 -> :sswitch_4
        -0x2834de59 -> :sswitch_3
        -0x266859d0 -> :sswitch_2
        0x4c25fbf -> :sswitch_1
        0x645f8568 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f722b96 -> :sswitch_2a
        -0x7822c62b -> :sswitch_29
        -0x75cc2244 -> :sswitch_28
        -0x757bfc15 -> :sswitch_27
        -0x74c19031 -> :sswitch_26
        -0x5cc18e5e -> :sswitch_25
        -0x5c59a542 -> :sswitch_24
        -0x51caf473 -> :sswitch_23
        -0x50e4ee45 -> :sswitch_22
        -0x3dfe3a36 -> :sswitch_21
        -0x3b060ef5 -> :sswitch_20
        -0x2793ae2a -> :sswitch_1f
        -0x1c6d00da -> :sswitch_1e
        0x104db -> :sswitch_1d
        0x1292f -> :sswitch_1c
        0x135a8 -> :sswitch_1b
        0x22352e -> :sswitch_1a
        0x22420c -> :sswitch_19
        0x2424be -> :sswitch_18
        0x3c98239 -> :sswitch_17
        0x40524ae -> :sswitch_16
        0x4245f0f -> :sswitch_15
        0x4ac28f1 -> :sswitch_14
        0x4c7d268 -> :sswitch_13
        0x539c5f6 -> :sswitch_12
        0x8dc038f -> :sswitch_11
        0x98ded29 -> :sswitch_10
        0x23f758cd -> :sswitch_f
        0x274969a0 -> :sswitch_e
        0x3713a77b -> :sswitch_d
        0x3718df8c -> :sswitch_c
        0x39efa651 -> :sswitch_b
        0x3a35ad31 -> :sswitch_a
        0x4257e75f -> :sswitch_9
        0x4f50854d -> :sswitch_8
        0x558a62b2 -> :sswitch_7
        0x6d93652a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/util/Locale;)V
    .locals 2

    .line 334
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 335
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 336
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 337
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public a(Lwiki/algorithm/algorithms/c/m;)V
    .locals 3

    .line 637
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    const-string v1, "all_algorithms"

    const/16 v2, 0x2711

    invoke-virtual {v0, p0, v1, v2, p1}, Lwiki/algorithm/algorithms/c/d;->a(Landroid/app/Activity;Ljava/lang/String;ILwiki/algorithm/algorithms/c/m;)V

    return-void
.end method

.method public a(Lwiki/algorithm/algorithms/c/o;)V
    .locals 3

    .line 584
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->n:Z

    if-nez v0, :cond_0

    .line 585
    iput-boolean v1, p0, Lwiki/algorithm/algorithms/MenuActivity;->n:Z

    .line 586
    new-instance v0, Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwiki/algorithm/algorithms/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    .line 588
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    new-instance v1, Lwiki/algorithm/algorithms/c;

    invoke-direct {v1, p0, p1}, Lwiki/algorithm/algorithms/c;-><init>(Lwiki/algorithm/algorithms/MenuActivity;Lwiki/algorithm/algorithms/c/o;)V

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/c/d;->a(Lwiki/algorithm/algorithms/c/n;)V

    goto :goto_0

    .line 607
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "all_algorithms"

    .line 608
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v2, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v2}, Lwiki/algorithm/algorithms/c/d;->b()V

    .line 610
    :cond_1
    iget-object v2, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v2, v1, v0, p1}, Lwiki/algorithm/algorithms/c/d;->a(ZLjava/util/List;Lwiki/algorithm/algorithms/c/o;)V

    :goto_0
    return-void
.end method

.method public a(Lwiki/algorithm/algorithms/c/r;)V
    .locals 3

    .line 645
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwiki/algorithm/algorithms/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Error occurred. Please inform this to developers."

    .line 647
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0b0452

    .line 648
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/MenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string v0, "DataSave"

    const/4 v1, 0x0

    .line 652
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "puchased_json"

    .line 654
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "puchased_sig"

    .line 655
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 658
    iput-boolean p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    .line 659
    iget-object p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->i:Lwiki/algorithm/algorithms/b/et;

    if-eqz p1, :cond_1

    .line 660
    iget-object p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->i:Lwiki/algorithm/algorithms/b/et;

    invoke-virtual {p1}, Lwiki/algorithm/algorithms/b/et;->b()V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 3

    .line 510
    iget v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 330
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    return-void
.end method

.method public c()F
    .locals 1

    const/16 v0, 0x2c

    .line 560
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/MenuActivity;->a(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TestRead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 641
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "StudyRead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "DataSave"

    const/4 v1, 0x0

    .line 666
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "puchased_json"

    .line 668
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "puchased_sig"

    .line 669
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 671
    iput-boolean v1, p0, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    .line 672
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->i:Lwiki/algorithm/algorithms/b/et;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/et;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance p1, Lcom/a/a/j;

    invoke-direct {p1}, Lcom/a/a/j;-><init>()V

    .line 538
    new-instance v0, Lwiki/algorithm/algorithms/b;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b;-><init>(Lwiki/algorithm/algorithms/MenuActivity;)V

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataSave"

    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "readDict"

    .line 542
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->h()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "all_algorithms"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Nruma/4hxpw1AOrrLimyHrJD+RhM9WUYqvyebBsrzRQkTQ6RzpxWg0nfnGgpFVHug5DrvDe1a/dMewRKFhhDfvep+Ult/8KAg4obGS168RGnHf//VZatL4kkhZ2swkvp4YXeAIxDipRLHdEukKI6MHo39NhDBNzmp0P0DHJAJ5OImddWOVnPTcgbTe3XZ1FIJa7HSm/16Mva1jvVHN5fgJOdey8VQO6j58KEDLe8+kxeFldB+pzCXrZjwyWvGju7WkPWAjLmarWwIYBI+0jQezl+EVg1H2dNg0CR/60J3s/W3slSblQwPKQY0pXzLsGgvNiV3wFG84oIN3KipYCWIu08ggr6KylRPrVeRTgh9Z7D12ITOZ+HSMp1lHLV/TYDml7IuOgCHDc/QY8XngPWTXjHgknKwcz4yOODSEUVSwT8CcXBZplEPNAL+eFcPrpCBMJHiRyxX83VFgw3fOG35dhUX2y5KIF2s7rAMDCTR5eMroPHH3m5Si2y5VjoSPt+F/OkOy+ecmwrqA16IbX3Ew=="

    .line 702
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/MenuActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 792
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->i:Lwiki/algorithm/algorithms/b/et;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->i:Lwiki/algorithm/algorithms/b/et;

    invoke-virtual {v0}, Lwiki/algorithm/algorithms/b/et;->b()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->h:Lwiki/algorithm/algorithms/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lwiki/algorithm/algorithms/c/d;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 248
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "DataSave"

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, v0, v1}, Lwiki/algorithm/algorithms/MenuActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "locale"

    const/4 v2, 0x0

    .line 251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/MenuActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 256
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, "ES"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, "ES"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    goto :goto_0

    .line 260
    :cond_2
    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    const-string v3, "RU"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    const-string v2, "RU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    goto :goto_0

    .line 262
    :cond_3
    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    const-string v2, "PT"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    goto :goto_0

    .line 265
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    .line 268
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->k:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/MenuActivity;->a(Ljava/util/Locale;)V

    const v0, 0x7f09001b

    .line 270
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/MenuActivity;->setContentView(I)V

    if-nez p1, :cond_5

    .line 272
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 274
    invoke-static {}, Lwiki/algorithm/algorithms/b/et;->a()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/b/et;

    iput-object v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->i:Lwiki/algorithm/algorithms/b/et;

    const v0, 0x7f070050

    .line 276
    iget-object v1, p0, Lwiki/algorithm/algorithms/MenuActivity;->i:Lwiki/algorithm/algorithms/b/et;

    const-string v2, "menu_fragment"

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 277
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_5
    const-string p1, "window"

    .line 279
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/MenuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 280
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 282
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iput p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->d:F

    .line 283
    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iput p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->e:F

    .line 285
    invoke-direct {p0}, Lwiki/algorithm/algorithms/MenuActivity;->j()Z

    move-result p1

    iput-boolean p1, p0, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    .line 286
    invoke-direct {p0}, Lwiki/algorithm/algorithms/MenuActivity;->i()V

    .line 288
    invoke-direct {p0}, Lwiki/algorithm/algorithms/MenuActivity;->m()V

    .line 290
    invoke-static {p0}, Lwiki/algorithm/algorithms/d/a;->a(Landroid/app/Activity;)V

    .line 291
    invoke-direct {p0}, Lwiki/algorithm/algorithms/MenuActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 575
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 576
    invoke-direct {p0}, Lwiki/algorithm/algorithms/MenuActivity;->l()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 489
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/MenuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x0

    return p1

    .line 494
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 497
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->o:Z

    .line 302
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 307
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/MenuActivity;->o:Z

    return-void
.end method
