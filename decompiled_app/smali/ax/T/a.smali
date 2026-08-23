.class public final Lax/T/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/T/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(III[D)V
    .locals 20

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move/from16 v1, p0

    move/from16 v1, p0

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    const-wide v5, 0x4003333333333333L    # 2.4

    const-wide v5, 0x4003333333333333L    # 2.4

    const-wide v7, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v15, v1, v13

    if-gez v15, :cond_0

    div-double/2addr v1, v11

    :goto_0
    move/from16 v15, p1

    move/from16 v15, p1

    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-double/2addr v1, v9

    div-double/2addr v1, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_0

    :goto_1
    int-to-double v3, v15

    div-double v3, v3, v16

    cmpg-double v15, v3, v13

    if-gez v15, :cond_1

    div-double/2addr v3, v11

    :goto_2
    move/from16 v15, p2

    move-wide/from16 v18, v7

    goto :goto_3

    :cond_1
    add-double/2addr v3, v9

    div-double/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_2

    :goto_3
    int-to-double v7, v15

    div-double v7, v7, v16

    cmpg-double v15, v7, v13

    if-gez v15, :cond_2

    div-double/2addr v7, v11

    goto :goto_4

    :cond_2
    add-double/2addr v7, v9

    div-double v7, v7, v18

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_4
    const-wide v5, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v5, v5, v1

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v9, v9, v3

    add-double/2addr v5, v9

    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v9, v9, v7

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v9

    const/4 v11, 0x0

    aput-wide v5, v0, v11

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v5, v5, v1

    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v11, v11, v3

    add-double/2addr v5, v11

    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v11, v11, v7

    add-double/2addr v5, v11

    mul-double v5, v5, v9

    const/4 v11, 0x1

    aput-wide v5, v0, v11

    const-wide v5, 0x3f93c36113404ea5L    # 0.0193

    const-wide v5, 0x3f93c36113404ea5L    # 0.0193

    mul-double v1, v1, v5

    const-wide v5, 0x3fbe83e425aee632L    # 0.1192

    const-wide v5, 0x3fbe83e425aee632L    # 0.1192

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v7, v7, v3

    add-double/2addr v1, v7

    mul-double v1, v1, v9

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(DDD)I
    .locals 17

    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v0, v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double v2, v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v4, v4, p0

    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v6, v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    mul-double v6, v6, p4

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v6, v6, p0

    const-wide v8, -0x4035e353f7ced917L    # -0.204

    const-wide v8, -0x4035e353f7ced917L    # -0.204

    mul-double v8, v8, p2

    add-double/2addr v6, v8

    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v8, v8, p4

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v16, v0, v14

    if-lez v16, :cond_0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v12

    sub-double/2addr v0, v8

    goto :goto_0

    :cond_0
    mul-double v0, v0, v2

    :goto_0
    cmpl-double v16, v4, v14

    if-lez v16, :cond_1

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v12

    sub-double/2addr v4, v8

    goto :goto_1

    :cond_1
    mul-double v4, v4, v2

    :goto_1
    cmpl-double v16, v6, v14

    if-lez v16, :cond_2

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v12

    sub-double/2addr v2, v8

    goto :goto_2

    :cond_2
    mul-double v2, v2, v6

    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/16 v8, 0xff

    invoke-static {v1, v0, v8}, Lax/T/a;->i(III)I

    move-result v1

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5, v0, v8}, Lax/T/a;->i(III)I

    move-result v4

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3, v0, v8}, Lax/T/a;->i(III)I

    move-result v0

    invoke-static {v1, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static c(IIF)I
    .locals 6

    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/4 v5, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x3

    mul-float v1, v1, v0

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x5

    mul-float v2, v2, p2

    const/4 v5, 0x4

    add-float/2addr v1, v2

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v5, 0x7

    int-to-float v2, v2

    const/4 v5, 0x2

    mul-float v2, v2, v0

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v5, 0x6

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v5, 0x5

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x7

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-float v4, v4, p2

    const/4 v5, 0x2

    add-float/2addr v3, v4

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v5, 0x4

    int-to-float p0, p0

    mul-float p0, p0, v0

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v5, 0x0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    const/4 v5, 0x2

    float-to-int v0, v3

    const/4 v5, 0x3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v5, 0x5

    return p0
.end method

.method public static d(I)D
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lax/T/a;->j()[D

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lax/T/a;->e(I[D)V

    const/4 v5, 0x1

    const/4 p0, 0x1

    aget-wide v1, v0, p0

    const/4 v5, 0x5

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/4 v5, 0x4

    div-double/2addr v1, v3

    const/4 v5, 0x0

    return-wide v1
.end method

.method public static e(I[D)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1}, Lax/T/a;->a(III[D)V

    return-void
.end method

.method private static f(II)I
    .locals 1

    const/4 v0, 0x0

    rsub-int p1, p1, 0xff

    rsub-int p0, p0, 0xff

    const/4 v0, 0x2

    mul-int p1, p1, p0

    div-int/lit16 p1, p1, 0xff

    rsub-int p0, p1, 0xff

    const/4 v0, 0x3

    return p0
.end method

.method public static g(II)I
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v6, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Lax/T/a;->f(II)I

    move-result v2

    const/4 v6, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v3, v1, v4, v0, v2}, Lax/T/a;->h(IIIII)I

    move-result v3

    const/4 v6, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v4, v1, v5, v0, v2}, Lax/T/a;->h(IIIII)I

    move-result v4

    const/4 v6, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v6, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lax/T/a;->h(IIIII)I

    move-result p0

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static h(IIIII)I
    .locals 1

    const/4 v0, 0x6

    if-nez p4, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x6

    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    const/4 v0, 0x1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    const/4 v0, 0x7

    mul-int p2, p2, p1

    const/4 v0, 0x3

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p0, p4

    return p0
.end method

.method private static i(III)I
    .locals 1

    const/4 v0, 0x6

    if-ge p0, p1, :cond_0

    const/4 v0, 0x4

    return p1

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static j()[D
    .locals 3

    sget-object v0, Lax/T/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, [D

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    new-array v1, v1, [D

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method

.method public static k(II)I
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/4 v1, 0x0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method
