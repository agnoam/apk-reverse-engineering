.class public Landroid/support/v4/e/g;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# instance fields
.field private final a:I

.field private final b:[Landroid/support/v4/e/h;


# direct methods
.method public constructor <init>(I[Landroid/support/v4/e/h;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Landroid/support/v4/e/g;->a:I

    .line 429
    iput-object p2, p0, Landroid/support/v4/e/g;->b:[Landroid/support/v4/e/h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 433
    iget v0, p0, Landroid/support/v4/e/g;->a:I

    return v0
.end method

.method public b()[Landroid/support/v4/e/h;
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/support/v4/e/g;->b:[Landroid/support/v4/e/h;

    return-object v0
.end method
