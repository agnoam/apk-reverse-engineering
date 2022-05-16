.class public final enum Landroid/arch/lifecycle/g;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/arch/lifecycle/g;

.field public static final enum ON_ANY:Landroid/arch/lifecycle/g;

.field public static final enum ON_CREATE:Landroid/arch/lifecycle/g;

.field public static final enum ON_DESTROY:Landroid/arch/lifecycle/g;

.field public static final enum ON_PAUSE:Landroid/arch/lifecycle/g;

.field public static final enum ON_RESUME:Landroid/arch/lifecycle/g;

.field public static final enum ON_START:Landroid/arch/lifecycle/g;

.field public static final enum ON_STOP:Landroid/arch/lifecycle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 119
    new-instance v0, Landroid/arch/lifecycle/g;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/g;->ON_CREATE:Landroid/arch/lifecycle/g;

    .line 123
    new-instance v0, Landroid/arch/lifecycle/g;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/g;->ON_START:Landroid/arch/lifecycle/g;

    .line 127
    new-instance v0, Landroid/arch/lifecycle/g;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/g;->ON_RESUME:Landroid/arch/lifecycle/g;

    .line 131
    new-instance v0, Landroid/arch/lifecycle/g;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/g;->ON_PAUSE:Landroid/arch/lifecycle/g;

    .line 135
    new-instance v0, Landroid/arch/lifecycle/g;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/g;->ON_STOP:Landroid/arch/lifecycle/g;

    .line 139
    new-instance v0, Landroid/arch/lifecycle/g;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/arch/lifecycle/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/g;->ON_DESTROY:Landroid/arch/lifecycle/g;

    .line 143
    new-instance v0, Landroid/arch/lifecycle/g;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/arch/lifecycle/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/g;->ON_ANY:Landroid/arch/lifecycle/g;

    const/4 v0, 0x7

    .line 114
    new-array v0, v0, [Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/g;->ON_CREATE:Landroid/arch/lifecycle/g;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/g;->ON_START:Landroid/arch/lifecycle/g;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/g;->ON_RESUME:Landroid/arch/lifecycle/g;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/g;->ON_PAUSE:Landroid/arch/lifecycle/g;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/g;->ON_STOP:Landroid/arch/lifecycle/g;

    aput-object v1, v0, v6

    sget-object v1, Landroid/arch/lifecycle/g;->ON_DESTROY:Landroid/arch/lifecycle/g;

    aput-object v1, v0, v7

    sget-object v1, Landroid/arch/lifecycle/g;->ON_ANY:Landroid/arch/lifecycle/g;

    aput-object v1, v0, v8

    sput-object v0, Landroid/arch/lifecycle/g;->$VALUES:[Landroid/arch/lifecycle/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/g;
    .locals 1

    .line 114
    const-class v0, Landroid/arch/lifecycle/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/g;

    return-object p0
.end method

.method public static values()[Landroid/arch/lifecycle/g;
    .locals 1

    .line 114
    sget-object v0, Landroid/arch/lifecycle/g;->$VALUES:[Landroid/arch/lifecycle/g;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/g;

    return-object v0
.end method
