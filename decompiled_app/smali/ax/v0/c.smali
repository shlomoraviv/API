.class public abstract Lax/v0/c;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji2/text/o;

.field private c:S

.field private d:S

.field private e:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/o;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lax/v0/c;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Lax/v0/c;->c:S

    iput-short v0, p0, Lax/v0/c;->d:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/v0/c;->e:F

    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, Lax/b0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/v0/c;->b:Landroidx/emoji2/text/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/o;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v0/c;->b:Landroidx/emoji2/text/o;

    return-object v0
.end method

.method final b()I
    .locals 2

    iget-short v0, p0, Lax/v0/c;->c:S

    const/4 v1, 0x4

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object p2, p0, Lax/v0/c;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const/4 v0, 0x6

    iget-object p1, p0, Lax/v0/c;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x3

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v0, 0x5

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x0

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    mul-float p1, p1, p2

    iget-object p2, p0, Lax/v0/c;->b:Landroidx/emoji2/text/o;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/emoji2/text/o;->e()I

    move-result p2

    const/4 v0, 0x6

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lax/v0/c;->e:F

    iget-object p1, p0, Lax/v0/c;->b:Landroidx/emoji2/text/o;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/emoji2/text/o;->e()I

    move-result p1

    const/4 v0, 0x0

    int-to-float p1, p1

    iget p2, p0, Lax/v0/c;->e:F

    mul-float p1, p1, p2

    const/4 v0, 0x1

    float-to-int p1, p1

    const/4 v0, 0x6

    int-to-short p1, p1

    iput-short p1, p0, Lax/v0/c;->d:S

    iget-object p1, p0, Lax/v0/c;->b:Landroidx/emoji2/text/o;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/emoji2/text/o;->i()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lax/v0/c;->e:F

    const/4 v0, 0x4

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lax/v0/c;->c:S

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    iget-object p2, p0, Lax/v0/c;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x7

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v0, 0x7

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v0, 0x7

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v0, 0x1

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x5

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    const/4 v0, 0x7

    return p1
.end method
