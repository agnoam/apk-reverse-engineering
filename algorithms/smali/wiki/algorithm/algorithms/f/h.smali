.class public Lwiki/algorithm/algorithms/f/h;
.super Landroid/widget/TextView;
.source "GraphNodeView.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field g:F

.field h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IFZ)V
    .locals 5

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->b:I

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lwiki/algorithm/algorithms/f/h;->e:I

    const/16 v1, 0xc

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a"

    aput-object v2, v1, v0

    const-string v2, "b"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "c"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "d"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "e"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "f"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "h"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "i"

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "j"

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "k"

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "g"

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "l"

    const/16 v4, 0xb

    aput-object v2, v1, v4

    iput-object v1, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lwiki/algorithm/algorithms/f/h;->a:Landroid/content/Context;

    .line 38
    iput p2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    .line 39
    iput p3, p0, Lwiki/algorithm/algorithms/f/h;->g:F

    .line 40
    iput-boolean p4, p0, Lwiki/algorithm/algorithms/f/h;->i:Z

    .line 41
    move-object p2, p1

    check-cast p2, Lwiki/algorithm/algorithms/MenuActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, p3

    .line 42
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/MenuActivity;->d()F

    move-result p2

    div-float/2addr v1, p2

    invoke-virtual {p0, v3, v1}, Lwiki/algorithm/algorithms/f/h;->setTextSize(IF)V

    const/high16 p2, 0x42040000    # 33.0f

    if-eqz p4, :cond_0

    .line 45
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x425c0000    # 55.0f

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p4, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p4, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    :goto_0
    invoke-virtual {p0, p4}, Lwiki/algorithm/algorithms/f/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f04007a

    .line 50
    invoke-static {p1, p2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/h;->setTextColor(I)V

    .line 51
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    .line 52
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/h;->a()V

    return-void
.end method

.method private setBackgroundResource(Ljava/lang/String;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/h;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/h;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/h;->i:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "graphnodewithoutcost0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nodedefault"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 65
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/h;->i:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "graphnodewithcostdefault0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nodedefault"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/h;->i:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "graphnodewithoutcost0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nodedefault"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/f/h;->a()V

    const-string v0, ""

    .line 80
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/f/h;->f:Z

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lwiki/algorithm/algorithms/f/h;->e:I

    .line 83
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 87
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/h;->i:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "graphnodewithcosttarget0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nodexxx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, ""

    .line 96
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/h;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphnodewithcostchoice0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nodechoice"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    iget v3, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    .line 102
    :goto_0
    iput v1, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/f/h;->i:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "graphnodewithcostselected0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nodeselected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 111
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    return-void
.end method

.method public g()V
    .locals 3

    .line 130
    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphnodewithcostdefault0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    if-ne v0, v1, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphnodewithcostchoice0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x270f

    .line 135
    iput v0, p0, Lwiki/algorithm/algorithms/f/h;->b:I

    const/high16 v0, 0x41d00000    # 26.0f

    .line 136
    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->g:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lwiki/algorithm/algorithms/f/h;->g:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lwiki/algorithm/algorithms/f/h;->setPadding(IIII)V

    const-string v0, "\u221e"

    .line 137
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/h;->h:[Ljava/lang/String;

    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    aget-object v0, v0, v1

    const-string v1, "g"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 154
    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCost(I)V
    .locals 3

    .line 115
    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->b:I

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "graphnodewithcostdefault0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwiki/algorithm/algorithms/f/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/f/h;->setBackgroundResource(Ljava/lang/String;)V

    .line 118
    :cond_0
    iput p1, p0, Lwiki/algorithm/algorithms/f/h;->b:I

    .line 120
    iget p1, p0, Lwiki/algorithm/algorithms/f/h;->b:I

    const/16 v0, 0x9

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    const/high16 p1, 0x41c80000    # 25.0f

    .line 121
    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->g:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->g:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2, v2}, Lwiki/algorithm/algorithms/f/h;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 123
    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->g:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->g:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, p1, v0, v2, v2}, Lwiki/algorithm/algorithms/f/h;->setPadding(IIII)V

    .line 125
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwiki/algorithm/algorithms/f/h;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/h;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUsed(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lwiki/algorithm/algorithms/f/h;->f:Z

    return-void
.end method
