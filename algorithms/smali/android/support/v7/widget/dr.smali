.class final Landroid/support/v7/widget/dr;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroid/support/v7/widget/Toolbar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$SavedState;
    .locals 2

    .line 2294
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/Toolbar$SavedState;
    .locals 1

    .line 2289
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/Toolbar$SavedState;
    .locals 0

    .line 2299
    new-array p1, p1, [Landroid/support/v7/widget/Toolbar$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2286
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dr;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2286
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/dr;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2286
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dr;->a(I)[Landroid/support/v7/widget/Toolbar$SavedState;

    move-result-object p1

    return-object p1
.end method