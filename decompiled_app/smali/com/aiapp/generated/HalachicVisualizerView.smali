.class public final Lcom/aiapp/generated/HalachicVisualizerView;
.super Landroid/view/View;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J@\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J@\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/aiapp/generated/HalachicVisualizerView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "currentValue",
        "getCurrentValue",
        "()F",
        "setCurrentValue",
        "(F)V",
        "",
        "isCupMode",
        "()Z",
        "setCupMode",
        "(Z)V",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "dpToPx",
        "dp",
        "drawCup",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "cx",
        "baseLineY",
        "capacity",
        "current",
        "label",
        "",
        "colorHex",
        "drawRuler",
        "amahCm",
        "onDraw"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentValue:F

.field private isCupMode:Z

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aiapp/generated/HalachicVisualizerView;->isCupMode:Z

    const/high16 v0, 0x42ac0000    # 86.0f

    iput v0, p0, Lcom/aiapp/generated/HalachicVisualizerView;->currentValue:F

    .line 597
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 598
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    return-void
.end method

.method private final dpToPx(F)F
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/aiapp/generated/HalachicVisualizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private final drawCup(Landroid/graphics/Canvas;FFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 626
    invoke-virtual {p0}, Lcom/aiapp/generated/HalachicVisualizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42ac0000    # 86.0f

    cmpg-float v1, p4, v1

    if-nez v1, :cond_0

    const v1, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v1, 0x3f8ccccd    # 1.1f

    :goto_0
    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v1

    const/high16 v4, 0x42340000    # 45.0f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v1

    sub-float v1, p3, v2

    iget-object v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string v6, "#1C1C1E"

    .line 635
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v6, 0x41500000    # 13.0f

    mul-float/2addr v6, v0

    .line 636
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 637
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 638
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 639
    invoke-virtual {p1, p6, p2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p6, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v0

    .line 641
    invoke-virtual {p6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p6, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 642
    invoke-virtual {p6, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p6, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string v6, "#8E8E93"

    .line 643
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v7, "\u05e9\u05d9\u05e2\u05d5\u05e8: "

    invoke-direct {p6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-int v7, p4

    invoke-virtual {p6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u05de\"\u05dc"

    invoke-virtual {p6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    sub-float v5, v1, v5

    iget-object v7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p2, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    div-float/2addr p5, p4

    const p4, 0x3f99999a    # 1.2f

    const/4 p6, 0x0

    .line 646
    invoke-static {p5, p6, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p4

    cmpl-float p5, p4, p6

    const/high16 p6, 0x40000000    # 2.0f

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 649
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p7

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 650
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p5, 0x3f800000    # 1.0f

    .line 652
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p7

    mul-float/2addr p7, v2

    sub-float v5, p3, p7

    sub-float v7, v3, v4

    div-float/2addr p7, v2

    mul-float/2addr v7, p7

    add-float/2addr v7, v4

    iget-object p7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    .line 656
    invoke-virtual {p7}, Landroid/graphics/Path;->reset()V

    iget-object p7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    div-float/2addr v7, p6

    sub-float v2, p2, v7

    .line 657
    invoke-virtual {p7, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    add-float/2addr v7, p2

    .line 658
    invoke-virtual {p7, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    div-float v2, v4, p6

    add-float v5, p2, v2

    .line 659
    invoke-virtual {p7, v5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    sub-float v2, p2, v2

    .line 660
    invoke-virtual {p7, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    .line 661
    invoke-virtual {p7}, Landroid/graphics/Path;->close()V

    iget-object p7, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 662
    invoke-virtual {p1, p7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    cmpl-float p4, p4, p5

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string p5, "#FF3B30"

    .line 665
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 p5, 0x41100000    # 9.0f

    mul-float/2addr p5, v0

    .line 666
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p4, 0x41800000    # 16.0f

    mul-float/2addr p4, v0

    add-float/2addr p4, p3

    iget-object p5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string p7, "\u05d2\u05dc\u05d9\u05e9\u05d4!"

    .line 667
    invoke-virtual {p1, p7, p2, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 671
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 672
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, p6

    .line 673
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    .line 674
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    div-float/2addr v3, p6

    sub-float p5, p2, v3

    .line 675
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    div-float/2addr v4, p6

    sub-float p5, p2, v4

    .line 676
    invoke-virtual {p4, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    add-float/2addr v4, p2

    .line 677
    invoke-virtual {p4, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    add-float/2addr p2, v3

    .line 678
    invoke-virtual {p3, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/aiapp/generated/HalachicVisualizerView;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 679
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRuler(Landroid/graphics/Canvas;FFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/aiapp/generated/HalachicVisualizerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x400ccccd    # 2.2f

    mul-float v11, v10, v1

    mul-float v1, v9, v11

    sub-float v12, p3, v1

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v13, v10, v1

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string v2, "#1C1C1E"

    .line 689
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41500000    # 13.0f

    mul-float/2addr v2, v10

    .line 690
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 691
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/4 v14, 0x1

    .line 692
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sub-float v1, v12, v13

    iget-object v2, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p6

    .line 693
    invoke-virtual {v7, v3, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v10

    .line 695
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    .line 696
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string v16, "#8E8E93"

    .line 697
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u05d0\u05de\u05d4: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " \u05e1\"\u05de"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sub-float v6, v12, v2

    iget-object v2, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string v2, "#E5E5EA"

    .line 700
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 701
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v17, 0x40000000    # 2.0f

    div-float v1, v13, v17

    sub-float v18, v8, v1

    add-float v19, v8, v1

    iget-object v5, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v12

    move/from16 v4, v19

    move-object/from16 v20, v5

    move/from16 v5, p3

    move v15, v6

    move-object/from16 v6, v20

    .line 702
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 704
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 705
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v6, v10, v2

    .line 706
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object v12, v5

    move/from16 v5, p3

    move v14, v6

    move-object v6, v12

    .line 707
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v12, v9, v1

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 710
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 711
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 712
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v14, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge v14, v1, :cond_0

    int-to-float v1, v14

    mul-float/2addr v1, v12

    mul-float/2addr v1, v11

    sub-float v16, p3, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float v21, v13, v1

    sub-float v4, v8, v21

    iget-object v6, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v16

    move/from16 v5, v16

    .line 715
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v8, v21

    iget-object v6, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    move/from16 v4, v19

    .line 716
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    mul-float v1, p5, v11

    iget-object v2, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 721
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 722
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v2, v10

    iget-object v3, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v4, v10

    .line 724
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v2, v2, v17

    sub-float v3, v8, v2

    sub-float v1, p3, v1

    .line 727
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    add-float v5, v8, v2

    .line 729
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    iget-object v11, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 725
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, p5, v9

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    .line 734
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v10

    .line 735
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 736
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v10, v1

    add-float v1, p3, v10

    iget-object v2, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string v3, "\u05e2\u05d1\u05e8 \u05d0\u05de\u05d4!"

    .line 737
    invoke-virtual {v7, v3, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 738
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurrentValue()F
    .locals 1

    iget v0, p0, Lcom/aiapp/generated/HalachicVisualizerView;->currentValue:F

    return v0
.end method

.method public final isCupMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aiapp/generated/HalachicVisualizerView;->isCupMode:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 606
    invoke-virtual {p0}, Lcom/aiapp/generated/HalachicVisualizerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 607
    invoke-virtual {p0}, Lcom/aiapp/generated/HalachicVisualizerView;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v7, v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v0, v8

    iget-object v0, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const-string v1, "#E5E5EA"

    .line 612
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 613
    invoke-direct {p0, v1}, Lcom/aiapp/generated/HalachicVisualizerView;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 614
    invoke-direct {p0, v0}, Lcom/aiapp/generated/HalachicVisualizerView;->dpToPx(F)F

    move-result v3

    invoke-direct {p0, v0}, Lcom/aiapp/generated/HalachicVisualizerView;->dpToPx(F)F

    move-result v0

    sub-float v5, v7, v0

    iget-object v6, p0, Lcom/aiapp/generated/HalachicVisualizerView;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v9

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/aiapp/generated/HalachicVisualizerView;->isCupMode:Z

    if-eqz v0, :cond_2

    div-float v8, v9, v8

    const v0, 0x3f333333    # 0.7f

    mul-float v10, v7, v0

    const/high16 v4, 0x42ac0000    # 86.0f

    iget v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->currentValue:F

    const-string v6, "\u05e8\u05d1 \u05d7\u05d9\u05d9\u05dd \u05e0\u05d0\u05d4"

    const-string v7, "#1A237E"

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    move v3, v10

    .line 617
    invoke-direct/range {v0 .. v7}, Lcom/aiapp/generated/HalachicVisualizerView;->drawCup(Landroid/graphics/Canvas;FFFFLjava/lang/String;Ljava/lang/String;)V

    add-float v2, v9, v8

    const/high16 v4, 0x43160000    # 150.0f

    iget v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->currentValue:F

    const-string v6, "\u05d7\u05d6\u05d5\u05df \u05d0\u05d9\u05e9"

    const-string v7, "#556B2F"

    .line 618
    invoke-direct/range {v0 .. v7}, Lcom/aiapp/generated/HalachicVisualizerView;->drawCup(Landroid/graphics/Canvas;FFFFLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    div-float v8, v9, v8

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v10, v7, v0

    const/high16 v4, 0x42400000    # 48.0f

    iget v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->currentValue:F

    const-string v6, "\u05e8\u05d1 \u05d7\u05d9\u05d9\u05dd \u05e0\u05d0\u05d4"

    const-string v7, "#1A237E"

    move-object v0, p0

    move-object v1, p1

    move v2, v8

    move v3, v10

    .line 620
    invoke-direct/range {v0 .. v7}, Lcom/aiapp/generated/HalachicVisualizerView;->drawRuler(Landroid/graphics/Canvas;FFFFLjava/lang/String;Ljava/lang/String;)V

    add-float v2, v9, v8

    const v4, 0x42666666    # 57.6f

    iget v5, p0, Lcom/aiapp/generated/HalachicVisualizerView;->currentValue:F

    const-string v6, "\u05d7\u05d6\u05d5\u05df \u05d0\u05d9\u05e9"

    const-string v7, "#556B2F"

    .line 621
    invoke-direct/range {v0 .. v7}, Lcom/aiapp/generated/HalachicVisualizerView;->drawRuler(Landroid/graphics/Canvas;FFFFLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setCupMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aiapp/generated/HalachicVisualizerView;->isCupMode:Z

    .line 589
    invoke-virtual {p0}, Lcom/aiapp/generated/HalachicVisualizerView;->invalidate()V

    return-void
.end method

.method public final setCurrentValue(F)V
    .locals 0

    iput p1, p0, Lcom/aiapp/generated/HalachicVisualizerView;->currentValue:F

    .line 594
    invoke-virtual {p0}, Lcom/aiapp/generated/HalachicVisualizerView;->invalidate()V

    return-void
.end method
