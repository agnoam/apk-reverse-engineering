.class public Lwiki/algorithm/algorithms/f/b;
.super Landroid/view/View;
.source "BracketView.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/f/b;->a:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lwiki/algorithm/algorithms/f/b;->a:Landroid/graphics/Paint;

    const v1, 0x7f04004f

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/b;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lwiki/algorithm/algorithms/f/b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    iput p3, p0, Lwiki/algorithm/algorithms/f/b;->c:F

    .line 29
    iput p2, p0, Lwiki/algorithm/algorithms/f/b;->b:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 38
    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v1, v2

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float v5, v1, v9

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float v6, v1, v10

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float v7, v1, v11

    iget-object v8, v0, Lwiki/algorithm/algorithms/f/b;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v4, v1, v10

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v5, v1, v11

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->c:F

    iget v3, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v3, v3, v10

    sub-float v6, v1, v3

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v7, v1, v11

    iget-object v8, v0, Lwiki/algorithm/algorithms/f/b;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->c:F

    iget v3, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v3, v3, v10

    sub-float v13, v1, v3

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v14, v1, v11

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->c:F

    iget v3, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v3, v3, v2

    sub-float v15, v1, v3

    iget v1, v0, Lwiki/algorithm/algorithms/f/b;->b:F

    mul-float v16, v1, v9

    iget-object v1, v0, Lwiki/algorithm/algorithms/f/b;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
