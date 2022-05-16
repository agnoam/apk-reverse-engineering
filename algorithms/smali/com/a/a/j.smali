.class public final Lcom/a/a/j;
.super Ljava/lang/Object;
.source "Gson.java"


# static fields
.field private static final a:Lcom/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/a/a/c/a<",
            "*>;",
            "Lcom/a/a/q<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/a/c/a<",
            "*>;",
            "Lcom/a/a/ah<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/b/f;

.field private final f:Lcom/a/a/b/u;

.field private final g:Lcom/a/a/i;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/a/a/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    sput-object v0, Lcom/a/a/j;->a:Lcom/a/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 174
    sget-object v1, Lcom/a/a/b/u;->a:Lcom/a/a/b/u;

    sget-object v2, Lcom/a/a/c;->a:Lcom/a/a/c;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/a/a/ae;->a:Lcom/a/a/ae;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/a/a/j;-><init>(Lcom/a/a/b/u;Lcom/a/a/i;Ljava/util/Map;ZZZZZZZLcom/a/a/ae;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/b/u;Lcom/a/a/i;Ljava/util/Map;ZZZZZZZLcom/a/a/ae;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/u;",
            "Lcom/a/a/i;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/r<",
            "*>;>;ZZZZZZZ",
            "Lcom/a/a/ae;",
            "Ljava/util/List<",
            "Lcom/a/a/aj;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/a/a/j;->b:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/j;->c:Ljava/util/Map;

    .line 187
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0, p3}, Lcom/a/a/b/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/a/a/j;->e:Lcom/a/a/b/f;

    .line 188
    iput-object p1, p0, Lcom/a/a/j;->f:Lcom/a/a/b/u;

    .line 189
    iput-object p2, p0, Lcom/a/a/j;->g:Lcom/a/a/i;

    .line 190
    iput-boolean p4, p0, Lcom/a/a/j;->h:Z

    .line 191
    iput-boolean p6, p0, Lcom/a/a/j;->j:Z

    .line 192
    iput-boolean p7, p0, Lcom/a/a/j;->i:Z

    .line 193
    iput-boolean p8, p0, Lcom/a/a/j;->k:Z

    .line 194
    iput-boolean p9, p0, Lcom/a/a/j;->l:Z

    .line 196
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object p4, Lcom/a/a/b/a/ac;->Y:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object p4, Lcom/a/a/b/a/n;->a:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object p4, Lcom/a/a/b/a/ac;->D:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Lcom/a/a/b/a/ac;->m:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p4, Lcom/a/a/b/a/ac;->g:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Lcom/a/a/b/a/ac;->i:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p4, Lcom/a/a/b/a/ac;->k:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {p11}, Lcom/a/a/j;->a(Lcom/a/a/ae;)Lcom/a/a/ah;

    move-result-object p4

    .line 215
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/a/a/b/a/ac;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/ah;)Lcom/a/a/aj;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 217
    invoke-direct {p0, p10}, Lcom/a/a/j;->a(Z)Lcom/a/a/ah;

    move-result-object p8

    .line 216
    invoke-static {p6, p7, p8}, Lcom/a/a/b/a/ac;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/ah;)Lcom/a/a/aj;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 219
    invoke-direct {p0, p10}, Lcom/a/a/j;->b(Z)Lcom/a/a/ah;

    move-result-object p8

    .line 218
    invoke-static {p6, p7, p8}, Lcom/a/a/b/a/ac;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/ah;)Lcom/a/a/aj;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object p6, Lcom/a/a/b/a/ac;->x:Lcom/a/a/aj;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p6, Lcom/a/a/b/a/ac;->o:Lcom/a/a/aj;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p6, Lcom/a/a/b/a/ac;->q:Lcom/a/a/aj;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lcom/a/a/j;->a(Lcom/a/a/ah;)Lcom/a/a/ah;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/a/a/b/a/ac;->a(Ljava/lang/Class;Lcom/a/a/ah;)Lcom/a/a/aj;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lcom/a/a/j;->b(Lcom/a/a/ah;)Lcom/a/a/ah;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/a/a/b/a/ac;->a(Ljava/lang/Class;Lcom/a/a/ah;)Lcom/a/a/aj;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lcom/a/a/b/a/ac;->s:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lcom/a/a/b/a/ac;->z:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lcom/a/a/b/a/ac;->F:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lcom/a/a/b/a/ac;->H:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/a/a/b/a/ac;->B:Lcom/a/a/ah;

    invoke-static {p4, p6}, Lcom/a/a/b/a/ac;->a(Ljava/lang/Class;Lcom/a/a/ah;)Lcom/a/a/aj;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/a/a/b/a/ac;->C:Lcom/a/a/ah;

    invoke-static {p4, p6}, Lcom/a/a/b/a/ac;->a(Ljava/lang/Class;Lcom/a/a/ah;)Lcom/a/a/aj;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lcom/a/a/b/a/ac;->J:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lcom/a/a/b/a/ac;->L:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lcom/a/a/b/a/ac;->P:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lcom/a/a/b/a/ac;->R:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lcom/a/a/b/a/ac;->W:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lcom/a/a/b/a/ac;->N:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object p4, Lcom/a/a/b/a/ac;->d:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object p4, Lcom/a/a/b/a/e;->a:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p4, Lcom/a/a/b/a/ac;->U:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object p4, Lcom/a/a/b/a/w;->a:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object p4, Lcom/a/a/b/a/u;->a:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object p4, Lcom/a/a/b/a/ac;->S:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p4, Lcom/a/a/b/a/a;->a:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object p4, Lcom/a/a/b/a/ac;->b:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance p4, Lcom/a/a/b/a/c;

    iget-object p6, p0, Lcom/a/a/j;->e:Lcom/a/a/b/f;

    invoke-direct {p4, p6}, Lcom/a/a/b/a/c;-><init>(Lcom/a/a/b/f;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance p4, Lcom/a/a/b/a/l;

    iget-object p6, p0, Lcom/a/a/j;->e:Lcom/a/a/b/f;

    invoke-direct {p4, p6, p5}, Lcom/a/a/b/a/l;-><init>(Lcom/a/a/b/f;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p4, Lcom/a/a/b/a/g;

    iget-object p5, p0, Lcom/a/a/j;->e:Lcom/a/a/b/f;

    invoke-direct {p4, p5}, Lcom/a/a/b/a/g;-><init>(Lcom/a/a/b/f;)V

    iput-object p4, p0, Lcom/a/a/j;->m:Lcom/a/a/b/a/g;

    .line 250
    iget-object p4, p0, Lcom/a/a/j;->m:Lcom/a/a/b/a/g;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object p4, Lcom/a/a/b/a/ac;->Z:Lcom/a/a/aj;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p4, Lcom/a/a/b/a/q;

    iget-object p5, p0, Lcom/a/a/j;->e:Lcom/a/a/b/f;

    iget-object p6, p0, Lcom/a/a/j;->m:Lcom/a/a/b/a/g;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/a/a/b/a/q;-><init>(Lcom/a/a/b/f;Lcom/a/a/i;Lcom/a/a/b/u;Lcom/a/a/b/a/g;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/j;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/a/a/ae;)Lcom/a/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/ae;",
            ")",
            "Lcom/a/a/ah<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/a/a/ae;->a:Lcom/a/a/ae;

    if-ne p0, v0, :cond_0

    .line 332
    sget-object p0, Lcom/a/a/b/a/ac;->t:Lcom/a/a/ah;

    return-object p0

    .line 334
    :cond_0
    new-instance p0, Lcom/a/a/n;

    invoke-direct {p0}, Lcom/a/a/n;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/a/a/ah;)Lcom/a/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/ah<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/a/a/ah<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/a/a/o;

    invoke-direct {v0, p0}, Lcom/a/a/o;-><init>(Lcom/a/a/ah;)V

    .line 361
    invoke-virtual {v0}, Lcom/a/a/o;->a()Lcom/a/a/ah;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/a/a/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/a/a/ah<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 276
    sget-object p1, Lcom/a/a/b/a/ac;->v:Lcom/a/a/ah;

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lcom/a/a/l;

    invoke-direct {p1, p0}, Lcom/a/a/l;-><init>(Lcom/a/a/j;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 324
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/a/a/d/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 859
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object p0

    sget-object p1, Lcom/a/a/d/c;->j:Lcom/a/a/d/c;

    if-eq p0, p1, :cond_0

    .line 860
    new-instance p0, Lcom/a/a/w;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/a/a/w;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/a/a/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 865
    new-instance p1, Lcom/a/a/w;

    invoke-direct {p1, p0}, Lcom/a/a/w;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 863
    new-instance p1, Lcom/a/a/ad;

    invoke-direct {p1, p0}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static b(Lcom/a/a/ah;)Lcom/a/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/ah<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/a/a/ah<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0, p0}, Lcom/a/a/p;-><init>(Lcom/a/a/ah;)V

    .line 388
    invoke-virtual {v0}, Lcom/a/a/p;->a()Lcom/a/a/ah;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/a/a/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/a/a/ah<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 300
    sget-object p1, Lcom/a/a/b/a/ac;->u:Lcom/a/a/ah;

    return-object p1

    .line 302
    :cond_0
    new-instance p1, Lcom/a/a/m;

    invoke-direct {p1, p0}, Lcom/a/a/m;-><init>(Lcom/a/a/j;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/a/a/aj;Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/aj;",
            "Lcom/a/a/c/a<",
            "TT;>;)",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/a/a/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/a/a/j;->m:Lcom/a/a/b/a/g;

    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/a/a/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/aj;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/a/a/aj;->a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a<",
            "TT;>;)",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/a/a/j;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/a/a/j;->a:Lcom/a/a/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/ah;

    if-eqz v0, :cond_1

    return-object v0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/a/a/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/a/a/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 413
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/q;

    if-eqz v2, :cond_3

    return-object v2

    .line 419
    :cond_3
    :try_start_0
    new-instance v2, Lcom/a/a/q;

    invoke-direct {v2}, Lcom/a/a/q;-><init>()V

    .line 420
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v3, p0, Lcom/a/a/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/aj;

    .line 423
    invoke-interface {v4, p0, p1}, Lcom/a/a/aj;->a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 425
    invoke-virtual {v2, v4}, Lcom/a/a/q;->a(Lcom/a/a/ah;)V

    .line 426
    iget-object v2, p0, Lcom/a/a/j;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 435
    iget-object p1, p0, Lcom/a/a/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 430
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 435
    iget-object p1, p0, Lcom/a/a/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/lang/Class;)Lcom/a/a/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lcom/a/a/c/a;->b(Ljava/lang/Class;)Lcom/a/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/a/a/d/a;
    .locals 1

    .line 728
    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0, p1}, Lcom/a/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean p1, p0, Lcom/a/a/j;->l:Z

    invoke-virtual {v0, p1}, Lcom/a/a/d/a;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/a/a/d/d;
    .locals 1

    .line 713
    iget-boolean v0, p0, Lcom/a/a/j;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 714
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/a/a/d/d;

    invoke-direct {v0, p1}, Lcom/a/a/d/d;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean p1, p0, Lcom/a/a/j;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 718
    invoke-virtual {v0, p1}, Lcom/a/a/d/d;->c(Ljava/lang/String;)V

    .line 720
    :cond_1
    iget-boolean p1, p0, Lcom/a/a/j;->h:Z

    invoke-virtual {v0, p1}, Lcom/a/a/d/d;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 880
    invoke-virtual {p1}, Lcom/a/a/d/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 881
    invoke-virtual {p1, v1}, Lcom/a/a/d/a;->a(Z)V

    .line 883
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    const/4 v1, 0x0

    .line 885
    invoke-static {p2}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object p2

    .line 886
    invoke-virtual {p0, p2}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object p2

    .line 887
    invoke-virtual {p2, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    invoke-virtual {p1, v0}, Lcom/a/a/d/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 902
    :try_start_1
    new-instance v1, Lcom/a/a/ad;

    invoke-direct {v1, p2}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 899
    new-instance v1, Lcom/a/a/ad;

    invoke-direct {v1, p2}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 904
    invoke-virtual {p1, v0}, Lcom/a/a/d/a;->a(Z)V

    return-object p2

    .line 897
    :cond_0
    :try_start_2
    new-instance v1, Lcom/a/a/ad;

    invoke-direct {v1, p2}, Lcom/a/a/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 904
    :goto_0
    invoke-virtual {p1, v0}, Lcom/a/a/d/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 851
    invoke-virtual {p0, p1}, Lcom/a/a/j;->a(Ljava/io/Reader;)Lcom/a/a/d/a;

    move-result-object p1

    .line 852
    invoke-virtual {p0, p1, p2}, Lcom/a/a/j;->a(Lcom/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 853
    invoke-static {p2, p1}, Lcom/a/a/j;->a(Ljava/lang/Object;Lcom/a/a/d/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 773
    invoke-virtual {p0, p1, p2}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 774
    invoke-static {p2}, Lcom/a/a/b/ah;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 800
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, v0, p2}, Lcom/a/a/j;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/v;)Ljava/lang/String;
    .locals 1

    .line 687
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 688
    invoke-virtual {p0, p1, v0}, Lcom/a/a/j;->a(Lcom/a/a/v;Ljava/lang/Appendable;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 581
    sget-object p1, Lcom/a/a/x;->a:Lcom/a/a/x;

    invoke-virtual {p0, p1}, Lcom/a/a/j;->a(Lcom/a/a/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 602
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 603
    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/v;Lcom/a/a/d/d;)V
    .locals 4

    .line 738
    invoke-virtual {p2}, Lcom/a/a/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 739
    invoke-virtual {p2, v1}, Lcom/a/a/d/d;->b(Z)V

    .line 740
    invoke-virtual {p2}, Lcom/a/a/d/d;->h()Z

    move-result v1

    .line 741
    iget-boolean v2, p0, Lcom/a/a/j;->i:Z

    invoke-virtual {p2, v2}, Lcom/a/a/d/d;->c(Z)V

    .line 742
    invoke-virtual {p2}, Lcom/a/a/d/d;->i()Z

    move-result v2

    .line 743
    iget-boolean v3, p0, Lcom/a/a/j;->h:Z

    invoke-virtual {p2, v3}, Lcom/a/a/d/d;->d(Z)V

    .line 745
    :try_start_0
    invoke-static {p1, p2}, Lcom/a/a/b/ai;->a(Lcom/a/a/v;Lcom/a/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {p2, v0}, Lcom/a/a/d/d;->b(Z)V

    .line 750
    invoke-virtual {p2, v1}, Lcom/a/a/d/d;->c(Z)V

    .line 751
    invoke-virtual {p2, v2}, Lcom/a/a/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
    :try_start_1
    new-instance v3, Lcom/a/a/w;

    invoke-direct {v3, p1}, Lcom/a/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :goto_0
    invoke-virtual {p2, v0}, Lcom/a/a/d/d;->b(Z)V

    .line 750
    invoke-virtual {p2, v1}, Lcom/a/a/d/d;->c(Z)V

    .line 751
    invoke-virtual {p2, v2}, Lcom/a/a/d/d;->d(Z)V

    throw p1
.end method

.method public a(Lcom/a/a/v;Ljava/lang/Appendable;)V
    .locals 0

    .line 702
    :try_start_0
    invoke-static {p2}, Lcom/a/a/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/a/a/j;->a(Ljava/io/Writer;)Lcom/a/a/d/d;

    move-result-object p2

    .line 703
    invoke-virtual {p0, p1, p2}, Lcom/a/a/j;->a(Lcom/a/a/v;Lcom/a/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 705
    new-instance p2, Lcom/a/a/w;

    invoke-direct {p2, p1}, Lcom/a/a/w;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/d/d;)V
    .locals 4

    .line 661
    invoke-static {p2}, Lcom/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/a/a/j;->a(Lcom/a/a/c/a;)Lcom/a/a/ah;

    move-result-object p2

    .line 662
    invoke-virtual {p3}, Lcom/a/a/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 663
    invoke-virtual {p3, v1}, Lcom/a/a/d/d;->b(Z)V

    .line 664
    invoke-virtual {p3}, Lcom/a/a/d/d;->h()Z

    move-result v1

    .line 665
    iget-boolean v2, p0, Lcom/a/a/j;->i:Z

    invoke-virtual {p3, v2}, Lcom/a/a/d/d;->c(Z)V

    .line 666
    invoke-virtual {p3}, Lcom/a/a/d/d;->i()Z

    move-result v2

    .line 667
    iget-boolean v3, p0, Lcom/a/a/j;->h:Z

    invoke-virtual {p3, v3}, Lcom/a/a/d/d;->d(Z)V

    .line 669
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-virtual {p3, v0}, Lcom/a/a/d/d;->b(Z)V

    .line 674
    invoke-virtual {p3, v1}, Lcom/a/a/d/d;->c(Z)V

    .line 675
    invoke-virtual {p3, v2}, Lcom/a/a/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    :try_start_1
    new-instance p2, Lcom/a/a/w;

    invoke-direct {p2, p1}, Lcom/a/a/w;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :goto_0
    invoke-virtual {p3, v0}, Lcom/a/a/d/d;->b(Z)V

    .line 674
    invoke-virtual {p3, v1}, Lcom/a/a/d/d;->c(Z)V

    .line 675
    invoke-virtual {p3, v2}, Lcom/a/a/d/d;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 647
    :try_start_0
    invoke-static {p3}, Lcom/a/a/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/a/a/j;->a(Ljava/io/Writer;)Lcom/a/a/d/d;

    move-result-object p3

    .line 648
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 650
    new-instance p2, Lcom/a/a/w;

    invoke-direct {p2, p1}, Lcom/a/a/w;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/a/a/j;->h:Z

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/j;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/j;->e:Lcom/a/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
