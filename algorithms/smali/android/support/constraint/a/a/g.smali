.class public final enum Landroid/support/constraint/a/a/g;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/g;

.field public static final enum b:Landroid/support/constraint/a/a/g;

.field private static final synthetic c:[Landroid/support/constraint/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Landroid/support/constraint/a/a/g;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/g;->a:Landroid/support/constraint/a/a/g;

    new-instance v0, Landroid/support/constraint/a/a/g;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/a/g;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/a/a/g;

    sget-object v1, Landroid/support/constraint/a/a/g;->a:Landroid/support/constraint/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/g;->b:Landroid/support/constraint/a/a/g;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/constraint/a/a/g;->c:[Landroid/support/constraint/a/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/g;
    .locals 1

    .line 46
    const-class v0, Landroid/support/constraint/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/g;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/g;
    .locals 1

    .line 46
    sget-object v0, Landroid/support/constraint/a/a/g;->c:[Landroid/support/constraint/a/a/g;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/g;

    return-object v0
.end method
