.class public Lrikka/html/text/style/BulletSpan;
.super Landroid/text/style/BulletSpan;
.source "SourceFile"


# static fields
.field public static final STANDARD_BULLET_RADIUS:I = 0x5

.field public static final STANDARD_GAP_WIDTH:I = 0x2


# instance fields
.field private mBulletPath:Landroid/graphics/Path;

.field private final mBulletRadius:I

.field private final mColor:I

.field private final mGapWidth:I

.field private final mWantColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/html/text/style/BulletSpan;->mBulletPath:Landroid/graphics/Path;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lrikka/html/text/style/BulletSpan;->mGapWidth:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrikka/html/text/style/BulletSpan;->mWantColor:Z

    .line 6
    iput v0, p0, Lrikka/html/text/style/BulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrikka/html/text/style/BulletSpan;->mBulletPath:Landroid/graphics/Path;

    .line 9
    iput p1, p0, Lrikka/html/text/style/BulletSpan;->mGapWidth:I

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lrikka/html/text/style/BulletSpan;->mWantColor:Z

    .line 12
    iput p1, p0, Lrikka/html/text/style/BulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrikka/html/text/style/BulletSpan;->mBulletPath:Landroid/graphics/Path;

    .line 15
    iput p1, p0, Lrikka/html/text/style/BulletSpan;->mGapWidth:I

    .line 16
    iput p2, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lrikka/html/text/style/BulletSpan;->mWantColor:Z

    .line 18
    iput p1, p0, Lrikka/html/text/style/BulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p3}, Landroid/text/style/BulletSpan;-><init>(II)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lrikka/html/text/style/BulletSpan;->mBulletPath:Landroid/graphics/Path;

    .line 21
    iput p1, p0, Lrikka/html/text/style/BulletSpan;->mGapWidth:I

    .line 22
    iput p2, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrikka/html/text/style/BulletSpan;->mWantColor:Z

    .line 24
    iput p3, p0, Lrikka/html/text/style/BulletSpan;->mColor:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    .line 3
    iget-boolean p8, p0, Lrikka/html/text/style/BulletSpan;->mWantColor:Z

    if-eqz p8, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 5
    iget p9, p0, Lrikka/html/text/style/BulletSpan;->mColor:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    .line 6
    :goto_0
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/high16 p10, 0x40000000    # 2.0f

    if-eqz p9, :cond_2

    .line 8
    iget-object p9, p0, Lrikka/html/text/style/BulletSpan;->mBulletPath:Landroid/graphics/Path;

    if-nez p9, :cond_1

    .line 9
    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    iput-object p9, p0, Lrikka/html/text/style/BulletSpan;->mBulletPath:Landroid/graphics/Path;

    .line 10
    iget p11, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    int-to-float p11, p11

    const p12, 0x3f99999a    # 1.2f

    mul-float/2addr p11, p12

    sget-object p12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v0, 0x0

    invoke-virtual {p9, v0, v0, p11, p12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget p9, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    mul-int/2addr p4, p9

    add-int/2addr p4, p3

    iget p3, p0, Lrikka/html/text/style/BulletSpan;->mGapWidth:I

    add-int/2addr p4, p3

    int-to-float p3, p4

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object p3, p0, Lrikka/html/text/style/BulletSpan;->mBulletPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 15
    :cond_2
    iget p9, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    mul-int/2addr p4, p9

    add-int/2addr p4, p3

    iget p3, p0, Lrikka/html/text/style/BulletSpan;->mGapWidth:I

    add-int/2addr p4, p3

    int-to-float p3, p4

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    int-to-float p5, p9

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    :goto_1
    iget-boolean p1, p0, Lrikka/html/text/style/BulletSpan;->mWantColor:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :cond_3
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lrikka/html/text/style/BulletSpan;->mBulletRadius:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget v0, p0, Lrikka/html/text/style/BulletSpan;->mGapWidth:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method
