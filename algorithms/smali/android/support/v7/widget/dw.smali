.class Landroid/support/v7/widget/dw;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static i:Landroid/support/v7/widget/dw;

.field private static j:Landroid/support/v7/widget/dw;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/dz;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v7/widget/dx;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dx;-><init>(Landroid/support/v7/widget/dw;)V

    iput-object v0, p0, Landroid/support/v7/widget/dw;->c:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/support/v7/widget/dy;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dy;-><init>(Landroid/support/v7/widget/dw;)V

    iput-object v0, p0, Landroid/support/v7/widget/dw;->d:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    .line 106
    iput-object p2, p0, Landroid/support/v7/widget/dw;->b:Ljava/lang/CharSequence;

    .line 108
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 186
    sget-object v0, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 187
    sput-object v1, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/dw;->g:Landroid/support/v7/widget/dz;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/dw;->g:Landroid/support/v7/widget/dz;

    invoke-virtual {v0}, Landroid/support/v7/widget/dz;->a()V

    .line 190
    iput-object v1, p0, Landroid/support/v7/widget/dw;->g:Landroid/support/v7/widget/dz;

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 193
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    if-ne v0, p0, :cond_2

    .line 197
    invoke-static {v1}, Landroid/support/v7/widget/dw;->b(Landroid/support/v7/widget/dw;)V

    .line 199
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/dw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/dw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/dw;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/dw;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dw;->a(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 89
    sget-object v0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    iget-object v0, v0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 90
    invoke-static {v1}, Landroid/support/v7/widget/dw;->b(Landroid/support/v7/widget/dw;)V

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object p1, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    if-eqz p1, :cond_1

    sget-object p1, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    iget-object p1, p1, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 94
    sget-object p1, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    invoke-direct {p1}, Landroid/support/v7/widget/dw;->a()V

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Landroid/support/v7/widget/dw;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ab;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 160
    invoke-static {v0}, Landroid/support/v7/widget/dw;->b(Landroid/support/v7/widget/dw;)V

    .line 161
    sget-object v0, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    invoke-direct {v0}, Landroid/support/v7/widget/dw;->a()V

    .line 164
    :cond_1
    sput-object p0, Landroid/support/v7/widget/dw;->j:Landroid/support/v7/widget/dw;

    .line 166
    iput-boolean p1, p0, Landroid/support/v7/widget/dw;->h:Z

    .line 167
    new-instance p1, Landroid/support/v7/widget/dz;

    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/dz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/dw;->g:Landroid/support/v7/widget/dz;

    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/dw;->g:Landroid/support/v7/widget/dz;

    iget-object v2, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/widget/dw;->e:I

    iget v4, p0, Landroid/support/v7/widget/dw;->f:I

    iget-boolean v5, p0, Landroid/support/v7/widget/dw;->h:Z

    iget-object v6, p0, Landroid/support/v7/widget/dw;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/dz;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-boolean p1, p0, Landroid/support/v7/widget/dw;->h:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    move-wide v4, v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ab;->h(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long v4, v0, v2

    .line 181
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/dw;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/dw;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/dw;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static b(Landroid/support/v7/widget/dw;)V
    .locals 1

    .line 203
    sget-object v0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    invoke-direct {v0}, Landroid/support/v7/widget/dw;->c()V

    .line 206
    :cond_0
    sput-object p0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    .line 207
    sget-object p0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    if-eqz p0, :cond_1

    .line 208
    sget-object p0, Landroid/support/v7/widget/dw;->i:Landroid/support/v7/widget/dw;

    invoke-direct {p0}, Landroid/support/v7/widget/dw;->b()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/dw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 122
    iget-object p1, p0, Landroid/support/v7/widget/dw;->g:Landroid/support/v7/widget/dz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/dw;->h:Z

    if-eqz p1, :cond_0

    return v0

    .line 125
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 127
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 130
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/dw;->a()V

    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/dw;->g:Landroid/support/v7/widget/dz;

    if-nez p1, :cond_4

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/dw;->e:I

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/dw;->f:I

    .line 135
    invoke-static {p0}, Landroid/support/v7/widget/dw;->b(Landroid/support/v7/widget/dw;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/dw;->e:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/dw;->f:I

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dw;->a(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Landroid/support/v7/widget/dw;->a()V

    return-void
.end method
