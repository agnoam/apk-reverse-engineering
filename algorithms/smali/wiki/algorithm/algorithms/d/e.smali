.class public Lwiki/algorithm/algorithms/d/e;
.super Ljava/lang/Object;
.source "RandomArray.java"


# direct methods
.method public static a(I)[I
    .locals 5

    .line 14
    new-array v0, p0, [I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 16
    aput v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_1

    const/16 v1, 0x3e8

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v3, p0, 0x1

    rem-int/2addr v1, v3

    .line 22
    aget v3, v0, p0

    .line 23
    aget v4, v0, v1

    aput v4, v0, p0

    .line 24
    aput v3, v0, v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b(I)[I
    .locals 4

    .line 32
    new-array v0, p0, [I

    .line 33
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e8

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
