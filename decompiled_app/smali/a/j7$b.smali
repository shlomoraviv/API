.class public La/j7$b;
.super Landroid/text/style/ReplacementSpan;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final synthetic d:La/j7;


# direct methods
.method public constructor <init>(La/j7;II)V
    .locals 0

    iput-object p1, p0, La/j7$b;->d:La/j7;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p2, p0, La/j7$b;->b:I

    iput p3, p0, La/j7$b;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object/from16 v4, p9

    move/from16 v0, p4

    invoke-virtual {v4, p2, p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, La/j7$b;->d:La/j7;

    iget-object v0, v0, La/j7;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v11, v5, 0x2

    div-int v3, v6, v11

    rem-int v0, v6, v11

    div-int/lit8 v10, v0, 0x2

    iget-object v0, p0, La/j7$b;->d:La/j7;

    invoke-static {v0}, La/j7;->a(Landroid/view/View;)Z

    move-result v9

    iget-object v0, p0, La/j7$b;->d:La/j7;

    iget-object v2, v0, La/j7;->b:Ljava/util/Random;

    iget v0, p0, La/j7$b;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Random;->setSeed(J)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget v1, p0, La/j7$b;->c:I

    add-int/2addr v1, v7

    iget-object v0, p0, La/j7$b;->d:La/j7;

    iget v0, v0, La/j7;->e:I

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    mul-int v1, v7, v11

    add-int/2addr v1, v10

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    if-eqz v9, :cond_1

    int-to-float v2, v6

    add-float v2, v2, p5

    sub-float/2addr v2, v0

    int-to-float v0, v5

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_1
    add-float v2, p5, v0

    :goto_1
    iget-object v0, p0, La/j7$b;->d:La/j7;

    iget-object v1, v0, La/j7;->b:Ljava/util/Random;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, La/j7$b;->d:La/j7;

    iget-object v0, v0, La/j7;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/j7$b;->d:La/j7;

    iget-object v1, v0, La/j7;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/j7$b;->d:La/j7;

    iget-object v1, v0, La/j7;->c:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, p7, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
