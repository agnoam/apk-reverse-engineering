.class Landroid/support/v4/view/am;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static b:Z = false

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/support/v4/view/am;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Landroid/support/v4/view/am;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static r(Landroid/view/View;)V
    .locals 2

    .line 950
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 951
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 952
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 531
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bc;)Landroid/support/v4/view/bc;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 814
    instance-of v0, p1, Landroid/support/v4/view/aa;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Landroid/support/v4/view/aa;

    invoke-interface {p1, p2}, Landroid/support/v4/view/aa;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 820
    instance-of v0, p1, Landroid/support/v4/view/aa;

    if-eqz v0, :cond_0

    .line 821
    check-cast p1, Landroid/support/v4/view/aa;

    invoke-interface {p1, p2}, Landroid/support/v4/view/aa;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 804
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/b;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/y;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 523
    invoke-virtual {p0}, Landroid/support/v4/view/am;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 4

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/view/am;->a()J

    move-result-wide v0

    add-long v2, v0, p3

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 707
    sget-object v0, Landroid/support/v4/view/am;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/view/am;->e:Ljava/util/WeakHashMap;

    .line 710
    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 926
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 928
    invoke-static {p1}, Landroid/support/v4/view/am;->r(Landroid/view/View;)V

    .line 930
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 931
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 932
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/am;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 938
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 940
    invoke-static {p1}, Landroid/support/v4/view/am;->r(Landroid/view/View;)V

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 943
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 944
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/am;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 672
    sget-boolean v0, Landroid/support/v4/view/am;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 674
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/view/am;->c:Ljava/lang/reflect/Field;

    .line 675
    sget-object v1, Landroid/support/v4/view/am;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :catch_0
    sput-boolean v0, Landroid/support/v4/view/am;->d:Z

    .line 682
    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 684
    :try_start_1
    sget-object v0, Landroid/support/v4/view/am;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroid/view/View;)Z
    .locals 0

    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 714
    sget-object v0, Landroid/support/v4/view/am;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 717
    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 839
    instance-of v0, p1, Landroid/support/v4/view/s;

    if-eqz v0, :cond_0

    .line 840
    check-cast p1, Landroid/support/v4/view/s;

    invoke-interface {p1}, Landroid/support/v4/view/s;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 808
    instance-of v0, p1, Landroid/support/v4/view/aa;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/aa;

    .line 809
    invoke-interface {p1}, Landroid/support/v4/view/aa;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 826
    instance-of v0, p1, Landroid/support/v4/view/aa;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/aa;

    .line 827
    invoke-interface {p1}, Landroid/support/v4/view/aa;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q(Landroid/view/View;)Landroid/support/v4/view/av;
    .locals 2

    .line 695
    iget-object v0, p0, Landroid/support/v4/view/am;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/am;->a:Ljava/util/WeakHashMap;

    .line 698
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/am;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/av;

    if-nez v0, :cond_1

    .line 700
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0, p1}, Landroid/support/v4/view/av;-><init>(Landroid/view/View;)V

    .line 701
    iget-object v1, p0, Landroid/support/v4/view/am;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
