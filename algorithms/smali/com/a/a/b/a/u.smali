.class public final Lcom/a/a/b/a/u;
.super Lcom/a/a/ah;
.source "SqlDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/aj;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/a/a/b/a/v;

    invoke-direct {v0}, Lcom/a/a/b/a/v;-><init>()V

    sput-object v0, Lcom/a/a/b/a/u;->a:Lcom/a/a/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/b/a/u;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/a/a/d/a;)Ljava/sql/Date;
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 53
    monitor-exit p0

    return-object p1

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/a/u;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 57
    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    new-instance v0, Lcom/a/a/ad;

    invoke-direct {v0, p1}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/u;->a(Lcom/a/a/d/d;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/a/a/d/d;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/a/u;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->b(Ljava/lang/String;)Lcom/a/a/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/u;->a(Lcom/a/a/d/a;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method
