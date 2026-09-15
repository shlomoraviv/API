.class public final Lrikka/shizuku/Ar;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Lrikka/shizuku/Va;

.field public c:F


# direct methods
.method public constructor <init>(Lrikka/shizuku/Va;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Ar;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lrikka/shizuku/Ar;->c:F

    .line 14
    .line 15
    const-string v0, "metadata cannot be null"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lrikka/shizuku/as;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrikka/shizuku/Ar;->b:Lrikka/shizuku/Va;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-static {}, Lrikka/shizuku/Ma;->a()Lrikka/shizuku/Ma;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    int-to-float p8, p7

    .line 9
    iget-object p2, p0, Lrikka/shizuku/Ar;->b:Lrikka/shizuku/Va;

    .line 10
    .line 11
    iget-object p3, p2, Lrikka/shizuku/Va;->b:Lrikka/shizuku/Xn;

    .line 12
    .line 13
    iget-object p4, p3, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lrikka/shizuku/Va;->a:I

    .line 25
    .line 26
    mul-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    const/4 p6, 0x2

    .line 29
    iget-object p3, p3, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p4, p3

    .line 32
    check-cast p4, [C

    .line 33
    .line 34
    move-object p3, p1

    .line 35
    move p7, p5

    .line 36
    move p5, p2

    .line 37
    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lrikka/shizuku/Ar;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Lrikka/shizuku/Ar;->b:Lrikka/shizuku/Va;

    .line 20
    .line 21
    invoke-virtual {p3}, Lrikka/shizuku/Va;->b()Lrikka/shizuku/Ai;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lrikka/shizuku/vp;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p4, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget p4, p4, Lrikka/shizuku/vp;->a:I

    .line 39
    .line 40
    add-int/2addr v1, p4

    .line 41
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p4, v2

    .line 47
    :goto_0
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Lrikka/shizuku/Ar;->c:F

    .line 50
    .line 51
    invoke-virtual {p3}, Lrikka/shizuku/Va;->b()Lrikka/shizuku/Ai;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lrikka/shizuku/vp;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget p1, p1, Lrikka/shizuku/vp;->a:I

    .line 66
    .line 67
    add-int/2addr p4, p1

    .line 68
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, Lrikka/shizuku/Va;->b()Lrikka/shizuku/Ai;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lrikka/shizuku/vp;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p4, p1, Lrikka/shizuku/vp;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget p1, p1, Lrikka/shizuku/vp;->a:I

    .line 88
    .line 89
    add-int/2addr p3, p1

    .line 90
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_2
    int-to-float p1, v2

    .line 95
    iget p3, p0, Lrikka/shizuku/Ar;->c:F

    .line 96
    .line 97
    mul-float/2addr p1, p3

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    .line 104
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 111
    .line 112
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    .line 114
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 115
    .line 116
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    .line 118
    :cond_3
    return p1
.end method
