.class public final enum Landroid/support/constraint/a/a/h;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/h;

.field public static final enum b:Landroid/support/constraint/a/a/h;

.field public static final enum c:Landroid/support/constraint/a/a/h;

.field private static final synthetic d:[Landroid/support/constraint/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Landroid/support/constraint/a/a/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/h;->a:Landroid/support/constraint/a/a/h;

    new-instance v0, Landroid/support/constraint/a/a/h;

    const-string v1, "STRONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/h;->b:Landroid/support/constraint/a/a/h;

    new-instance v0, Landroid/support/constraint/a/a/h;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/h;->c:Landroid/support/constraint/a/a/h;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/constraint/a/a/h;

    sget-object v1, Landroid/support/constraint/a/a/h;->a:Landroid/support/constraint/a/a/h;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/h;->b:Landroid/support/constraint/a/a/h;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/a/h;->c:Landroid/support/constraint/a/a/h;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/constraint/a/a/h;->d:[Landroid/support/constraint/a/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/h;
    .locals 1

    .line 41
    const-class v0, Landroid/support/constraint/a/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/h;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/h;
    .locals 1

    .line 41
    sget-object v0, Landroid/support/constraint/a/a/h;->d:[Landroid/support/constraint/a/a/h;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/h;

    return-object v0
.end method
