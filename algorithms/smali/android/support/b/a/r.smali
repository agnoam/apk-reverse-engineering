.class Landroid/support/b/a/r;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# instance fields
.field protected m:[Landroid/support/v4/b/d;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/r;)V
    .locals 1

    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    .line 1540
    iget-object v0, p1, Landroid/support/b/a/r;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/r;->n:Ljava/lang/String;

    .line 1541
    iget v0, p1, Landroid/support/b/a/r;->o:I

    iput v0, p0, Landroid/support/b/a/r;->o:I

    .line 1542
    iget-object p1, p1, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    invoke-static {p1}, Landroid/support/v4/b/b;->a([Landroid/support/v4/b/d;)[Landroid/support/v4/b/d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 1546
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1547
    iget-object v0, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    invoke-static {v0, p1}, Landroid/support/v4/b/d;->a([Landroid/support/v4/b/d;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/v4/b/d;
    .locals 1

    .line 1570
    iget-object v0, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1553
    iget-object v0, p0, Landroid/support/b/a/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/v4/b/d;)V
    .locals 1

    .line 1575
    iget-object v0, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    invoke-static {v0, p1}, Landroid/support/v4/b/b;->a([Landroid/support/v4/b/d;[Landroid/support/v4/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    invoke-static {p1}, Landroid/support/v4/b/b;->a([Landroid/support/v4/b/d;)[Landroid/support/v4/b/d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    goto :goto_0

    .line 1579
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/r;->m:[Landroid/support/v4/b/d;

    invoke-static {v0, p1}, Landroid/support/v4/b/b;->b([Landroid/support/v4/b/d;[Landroid/support/v4/b/d;)V

    :goto_0
    return-void
.end method
