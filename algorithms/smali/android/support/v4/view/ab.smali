.class public Landroid/support/v4/view/ab;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1659
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0}, Landroid/support/v4/view/al;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto/16 :goto_0

    .line 1660
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1661
    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto/16 :goto_0

    .line 1662
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1663
    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto :goto_0

    .line 1664
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1665
    new-instance v0, Landroid/support/v4/view/ah;

    invoke-direct {v0}, Landroid/support/v4/view/ah;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto :goto_0

    .line 1666
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1667
    new-instance v0, Landroid/support/v4/view/ag;

    invoke-direct {v0}, Landroid/support/v4/view/ag;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto :goto_0

    .line 1668
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1669
    new-instance v0, Landroid/support/v4/view/af;

    invoke-direct {v0}, Landroid/support/v4/view/af;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto :goto_0

    .line 1670
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1671
    new-instance v0, Landroid/support/v4/view/ae;

    invoke-direct {v0}, Landroid/support/v4/view/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto :goto_0

    .line 1672
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1673
    new-instance v0, Landroid/support/v4/view/ad;

    invoke-direct {v0}, Landroid/support/v4/view/ad;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto :goto_0

    .line 1674
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1675
    new-instance v0, Landroid/support/v4/view/ac;

    invoke-direct {v0}, Landroid/support/v4/view/ac;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    goto :goto_0

    .line 1677
    :cond_8
    new-instance v0, Landroid/support/v4/view/am;

    invoke-direct {v0}, Landroid/support/v4/view/am;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bc;)Landroid/support/v4/view/bc;
    .locals 1

    .line 3143
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/support/v4/view/bc;)Landroid/support/v4/view/bc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 2075
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 3002
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 2167
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 3774
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/am;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3249
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3273
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3228
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .line 1870
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/y;)V
    .locals 1

    .line 3127
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 2107
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 2124
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/am;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3038
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 2143
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 3675
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .line 2402
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->h(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 3684
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/am;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 2727
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Landroid/support/v4/view/av;
    .locals 1

    .line 2737
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->q(Landroid/view/View;)Landroid/support/v4/view/av;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .line 3011
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 3052
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 3059
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->i(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    .line 3067
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->e(Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 3091
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 3208
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 3238
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->o(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 3260
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->p(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    .line 3335
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->n(Landroid/view/View;)V

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .line 3625
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .line 3718
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .line 3727
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/am;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/am;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
