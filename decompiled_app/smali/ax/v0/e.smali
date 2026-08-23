.class public final Lax/v0/e;
.super Lax/v0/c;


# static fields
.field private static g:Landroid/graphics/Paint;


# instance fields
.field private f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v0/c;-><init>(Landroidx/emoji2/text/o;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    check-cast p1, Landroid/text/Spanned;

    const/4 v2, 0x1

    const-class v0, Landroid/text/style/CharacterStyle;

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    array-length p2, p1

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    array-length p2, p1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    aget-object p2, p1, p3

    if-ne p2, p0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lax/v0/e;->f:Landroid/text/TextPaint;

    const/4 v2, 0x5

    if-nez p2, :cond_1

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lax/v0/e;->f:Landroid/text/TextPaint;

    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_0
    const/4 v2, 0x0

    array-length p4, p1

    if-ge p3, p4, :cond_3

    const/4 v2, 0x0

    aget-object p4, p1, p3

    const/4 v2, 0x5

    instance-of v0, p4, Landroid/text/style/MetricAffectingSpan;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p4, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_2
    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_5

    check-cast p4, Landroid/text/TextPaint;

    return-object p4

    :cond_5
    return-object v1

    :cond_6
    const/4 v2, 0x2

    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_7

    check-cast p4, Landroid/text/TextPaint;

    const/4 v2, 0x3

    return-object p4

    :cond_7
    const/4 v2, 0x7

    return-object v1
.end method

.method private static e()Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/v0/e;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lax/v0/e;->g:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lax/v0/e;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object v0, Lax/v0/e;->g:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p6

    move v3, p6

    move-object p6, p2

    const/4 v4, 0x2

    move p2, p3

    const/4 v4, 0x7

    move p3, p5

    const/4 v4, 0x2

    move p5, v3

    move p5, v3

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x4

    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move/from16 v0, p6

    move/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {p0, p2, p3, p4, v2}, Lax/v0/e;->c(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_0

    iget p2, v5, Landroid/text/TextPaint;->bgColor:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lax/v0/c;->b()I

    move-result p2

    int-to-float p2, p2

    add-float v7, p5, p2

    int-to-float v8, v0

    int-to-float v9, v1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v3 .. v9}, Lax/v0/e;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    :cond_0
    move-object p2, v5

    move-object p2, v5

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/e;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-float v5, v0

    invoke-virtual {p0}, Lax/v0/c;->b()I

    move-result p3

    int-to-float p3, p3

    add-float v6, p5, p3

    int-to-float v7, v1

    invoke-static {}, Lax/v0/e;->e()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v4, p5

    move v4, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Lax/v0/c;->a()Landroidx/emoji2/text/o;

    move-result-object p3

    move/from16 p4, p7

    move/from16 p4, p7

    int-to-float p4, p4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-virtual {p3, p1, p5, p4, p2}, Landroidx/emoji2/text/o;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
