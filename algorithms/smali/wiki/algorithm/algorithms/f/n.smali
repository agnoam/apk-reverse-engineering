.class public Lwiki/algorithm/algorithms/f/n;
.super Landroid/view/View;
.source "LineView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFF)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/n;->a:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/n;->a:Landroid/graphics/Paint;

    const v1, 0x7f040026

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/n;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p6, p6, v0

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/n;->a:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p1, 0x7f040079

    .line 22
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/f/n;->setBackgroundResource(I)V

    .line 24
    iput p2, p0, Lwiki/algorithm/algorithms/f/n;->b:F

    iput p3, p0, Lwiki/algorithm/algorithms/f/n;->c:F

    .line 25
    iput p4, p0, Lwiki/algorithm/algorithms/f/n;->d:F

    iput p5, p0, Lwiki/algorithm/algorithms/f/n;->e:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 30
    iget v1, p0, Lwiki/algorithm/algorithms/f/n;->b:F

    iget v2, p0, Lwiki/algorithm/algorithms/f/n;->c:F

    iget v3, p0, Lwiki/algorithm/algorithms/f/n;->d:F

    iget v4, p0, Lwiki/algorithm/algorithms/f/n;->e:F

    iget-object v5, p0, Lwiki/algorithm/algorithms/f/n;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
