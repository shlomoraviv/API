.class public final Lax/P2/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P2/i$b;
    }
.end annotation


# static fields
.field public static final f:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Lax/E2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Lax/P2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lax/E2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lax/P2/i$b;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/E2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/I2/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lax/I2/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/P2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lax/E2/b;->Z:Lax/E2/b;

    invoke-static {v0, v1}, Lax/E2/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/P2/i;->f:Lax/E2/i;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lax/P2/h;->c:Lax/P2/h;

    invoke-static {v0, v1}, Lax/E2/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/P2/i;->g:Lax/E2/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lax/E2/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/P2/i;->h:Lax/E2/i;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/E2/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lax/E2/i;

    move-result-object v0

    sput-object v0, Lax/P2/i;->i:Lax/E2/i;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/P2/i;->j:Ljava/util/Set;

    new-instance v0, Lax/P2/i$a;

    invoke-direct {v0}, Lax/P2/i$a;-><init>()V

    sput-object v0, Lax/P2/i;->k:Lax/P2/i$b;

    sget-object v0, Lax/E2/f$a;->Y:Lax/E2/f$a;

    sget-object v1, Lax/E2/f$a;->k0:Lax/E2/f$a;

    sget-object v2, Lax/E2/f$a;->l0:Lax/E2/f$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/P2/i;->l:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/c3/i;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lax/P2/i;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lax/I2/d;Lax/I2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/E2/f;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lax/I2/d;",
            "Lax/I2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/P2/j;->a()Lax/P2/j;

    move-result-object v0

    iput-object v0, p0, Lax/P2/i;->e:Lax/P2/j;

    iput-object p1, p0, Lax/P2/i;->d:Ljava/util/List;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lax/P2/i;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/I2/d;

    iput-object p1, p0, Lax/P2/i;->a:Lax/I2/d;

    invoke-static {p4}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/I2/b;

    iput-object p1, p0, Lax/P2/i;->c:Lax/I2/b;

    return-void
.end method

.method private a(Ljava/io/InputStream;Lax/E2/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/P2/i;->e:Lax/P2/j;

    move-object v4, p2

    const/4 v7, 0x5

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    move-object v3, p5

    const/4 v7, 0x3

    move v1, p6

    move v1, p6

    move v2, p7

    move v2, p7

    invoke-virtual/range {v0 .. v6}, Lax/P2/j;->c(IILandroid/graphics/BitmapFactory$Options;Lax/E2/b;ZZ)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    sget-object p2, Lax/E2/b;->q:Lax/E2/b;

    if-eq v4, p2, :cond_5

    sget-object p2, Lax/E2/b;->X:Lax/E2/b;

    const/4 v7, 0x1

    if-eq v4, p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lax/P2/i;->d:Ljava/util/List;

    iget-object p3, p0, Lax/P2/i;->c:Lax/I2/b;

    const/4 v7, 0x2

    invoke-static {p2, p1, p3}, Lax/E2/g;->b(Ljava/util/List;Ljava/io/InputStream;Lax/I2/b;)Lax/E2/f$a;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/E2/f$a;->g()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x0

    const/4 p2, 0x3

    const/4 v7, 0x0

    const-string p3, "rossmaepnDl"

    const-string p3, "Downsampler"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pramCre trdema,athnhoedeta eenlehtmog  hof oar m m hrase a twtifrnhe nio"

    const-string p4, "Cannot determine whether the image has alpha or not from header, format "

    const/4 v7, 0x0

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x3

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x3

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_3

    const/4 v7, 0x1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    if-eq p1, p2, :cond_3

    const/4 v7, 0x1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x4

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v7, 0x3

    const/4 p1, 0x1

    iput-boolean p1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_4
    :goto_2
    const/4 v7, 0x2

    return-void

    :cond_5
    const/4 v7, 0x1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    return-void
.end method

.method static b(Lax/P2/h;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 7

    const/4 v6, 0x7

    if-lez p2, :cond_9

    const/4 v6, 0x0

    if-gtz p3, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x7

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    const/4 v6, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, p2, p3, p4, p5}, Lax/P2/h;->b(IIII)F

    move-result p1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0, p3, p2, p4, p5}, Lax/P2/h;->b(IIII)F

    move-result p1

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0, p2, p3, p4, p5}, Lax/P2/h;->a(IIII)Lax/P2/h$g;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v6, 0x4

    int-to-float v0, p2

    mul-float v0, v0, p1

    const/4 v6, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x6

    add-float/2addr v0, v1

    const/4 v6, 0x0

    float-to-int v0, v0

    int-to-float v2, p3

    mul-float v2, v2, p1

    const/4 v6, 0x5

    add-float/2addr v2, v1

    const/4 v6, 0x3

    float-to-int v2, v2

    const/4 v6, 0x7

    div-int v0, p2, v0

    const/4 v6, 0x6

    div-int v2, p3, v2

    sget-object v3, Lax/P2/h$g;->q:Lax/P2/h$g;

    const/4 v6, 0x6

    if-ne p0, v3, :cond_3

    const/4 v6, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    const/4 v6, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-gt v2, v4, :cond_4

    sget-object v2, Lax/P2/i;->j:Ljava/util/Set;

    iget-object v4, p6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x0

    if-ne p0, v3, :cond_5

    int-to-float p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    const/4 v6, 0x4

    cmpg-float p0, p0, v2

    if-gez p0, :cond_5

    const/4 v6, 0x7

    shl-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_3
    const/4 v6, 0x6

    int-to-float p0, v0

    const/4 v6, 0x4

    mul-float p0, p0, p1

    iput v0, p6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x7

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v6, 0x4

    mul-float v2, v2, p0

    const/4 v6, 0x0

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/16 v1, 0x3e8

    const/4 v6, 0x2

    iput v1, p6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {p6}, Lax/P2/i;->m(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    iput-boolean v5, p6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move v6, v1

    iput v1, p6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v6, 0x6

    iput v1, p6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_4
    const/4 v1, 0x2

    move v6, v1

    const-string v2, "oerwoDlpmna"

    const-string v2, "Downsampler"

    const/4 v6, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stncebl cluguo[, la:asaC cie"

    const-string v3, "Calculate scaling, source: ["

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string p2, "x"

    const/4 v6, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p3, "], target: ["

    const/4 v6, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], exact scale factor: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "pp ez,b2sa iees:  mwor l f"

    const-string p1, ", power of 2 sample size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, ", adjusted scale factor: "

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget p0, p6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v6, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round with null rounding"

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string p4, "waca  atl it:ntecnCosthro "

    const-string p4, "Cannot scale with factor: "

    const/4 v6, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "rpmo  :"

    const-string p1, " from: "

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    :cond_9
    :goto_5
    const/4 v6, 0x0

    return-void
.end method

.method private e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/h;Lax/E2/b;ZIIZLax/P2/i$b;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    iget-object v2, v0, Lax/P2/i;->a:Lax/I2/d;

    invoke-static {v1, v8, v9, v2}, Lax/P2/i;->i(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/i$b;Lax/I2/d;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    iget-object v10, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v2, v0, Lax/P2/i;->d:Ljava/util/List;

    iget-object v3, v0, Lax/P2/i;->c:Lax/I2/b;

    invoke-static {v2, v1, v3}, Lax/E2/g;->a(Ljava/util/List;Ljava/io/InputStream;Lax/I2/b;)I

    move-result v11

    invoke-static {v11}, Lax/P2/n;->d(I)I

    move-result v3

    invoke-static {v11}, Lax/P2/n;->g(I)Z

    move-result v12

    const/high16 v2, -0x80000000

    move/from16 v13, p6

    if-ne v13, v2, :cond_0

    move v6, v4

    :goto_0
    move/from16 v14, p7

    move/from16 v14, p7

    goto :goto_1

    :cond_0
    move v6, v13

    move v6, v13

    goto :goto_0

    :goto_1
    if-ne v14, v2, :cond_1

    move v7, v5

    move v7, v5

    :goto_2
    move-object/from16 v2, p3

    goto :goto_3

    :cond_1
    move v7, v14

    goto :goto_2

    :goto_3
    invoke-static/range {v2 .. v8}, Lax/P2/i;->b(Lax/P2/h;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move-object v2, v8

    move-object v2, v8

    move v8, v4

    move v4, v12

    move v12, v5

    move v12, v5

    move-object v5, v2

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Lax/P2/i;->a(Ljava/io/InputStream;Lax/E2/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    move-object v3, v5

    move v5, v7

    move-object v7, v0

    invoke-direct/range {p0 .. p1}, Lax/P2/i;->s(Ljava/io/InputStream;)Z

    move-result v0

    const-string v4, "lDrewpmnots"

    const-string v4, "Downsampler"

    if-eqz v0, :cond_5

    if-eqz p8, :cond_2

    move v2, v5

    move v2, v5

    move-object v5, v3

    move-object v5, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {v3}, Lax/P2/i;->m(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v6, v8

    int-to-float v15, v5

    div-float/2addr v6, v15

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v12

    div-float/2addr v3, v15

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v2, v3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Calculated target ["

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " cs ]rof ru[eo"

    const-string v14, "] for source ["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", Smsz mi:p]lee"

    const-string v13, "], sampleSize: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    iget v13, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",ndeoity:s "

    const-string v13, ", density: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "iy,ldbti rp eim uln:te"

    const-string v13, ", density multiplier: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    move-object/from16 v5, p2

    move-object/from16 v5, p2

    :goto_5
    if-lez v6, :cond_6

    if-lez v2, :cond_6

    iget-object v0, v7, Lax/P2/i;->a:Lax/I2/d;

    invoke-static {v5, v0, v6, v2}, Lax/P2/i;->r(Landroid/graphics/BitmapFactory$Options;Lax/I2/d;II)V

    goto :goto_6

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_6
    iget-object v0, v7, Lax/P2/i;->a:Lax/I2/d;

    invoke-static {v1, v5, v9, v0}, Lax/P2/i;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/i$b;Lax/I2/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v7, Lax/P2/i;->a:Lax/I2/d;

    invoke-interface {v9, v1, v0}, Lax/P2/i$b;->a(Lax/I2/d;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v6, p7

    move-object v4, v0

    move-object v4, v0

    move-object v3, v5

    move-object v3, v5

    move v0, v8

    move v0, v8

    move-object v2, v10

    move-object v2, v10

    move v1, v12

    move/from16 v5, p6

    move/from16 v5, p6

    invoke-static/range {v0 .. v6}, Lax/P2/i;->n(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;II)V

    goto :goto_7

    :cond_7
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_9

    iget-object v0, v7, Lax/P2/i;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, v7, Lax/P2/i;->a:Lax/I2/d;

    invoke-static {v0, v4, v11}, Lax/P2/n;->h(Lax/I2/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lax/P2/i;->a:Lax/I2/d;

    invoke-interface {v1, v4}, Lax/I2/d;->c(Landroid/graphics/Bitmap;)V

    :cond_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private static f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/i$b;Lax/I2/d;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/high16 v1, 0x500000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p2}, Lax/P2/i$b;->b()V

    :goto_0
    const/4 v6, 0x7

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x3

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {}, Lax/P2/n;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    move v6, v4

    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    invoke-static {}, Lax/P2/n;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x5

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    const/4 v6, 0x7

    return-object p2

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {v5, v1, v2, v3, p1}, Lax/P2/i;->o(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    const/4 v6, 0x6

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    invoke-interface {p3, v0}, Lax/I2/d;->c(Landroid/graphics/Bitmap;)V

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lax/P2/i;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/i$b;Lax/I2/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x6

    invoke-static {}, Lax/P2/n;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v1

    :cond_3
    const/4 v6, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lax/P2/n;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x4

    throw p0
.end method

.method private static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v3, p0

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, " ("

    const-string v1, " ("

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "["

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "x"

    const-string v2, "x"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method private static declared-synchronized h()Landroid/graphics/BitmapFactory$Options;
    .locals 4

    const-class v0, Lax/P2/i;

    const-class v0, Lax/P2/i;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/P2/i;->m:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x6

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x2

    invoke-static {v2}, Lax/P2/i;->q(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private static i(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/i$b;Lax/I2/d;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3}, Lax/P2/i;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/i$b;Lax/I2/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    shr-int/2addr v1, p0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x2

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x5

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static j(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {p0}, Lax/P2/i;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static m(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v1, 0x7

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method private static n(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;II)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ddeDocb "

    const-string v1, "Decoded "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p4}, Lax/P2/i;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p4, " from ["

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " hmptB t tiiwin"

    const-string p1, " with inBitmap "

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p3}, Lax/P2/i;->j(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "s p : m]peiaz,le"

    const-string p0, "], sample size: "

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "wosranleDtm"

    const-string p1, "Downsampler"

    const/4 v2, 0x7

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static o(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Exception decoding bitmap, outWidth: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tBsm p :,aii"

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lax/P2/i;->j(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static p(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lax/P2/i;->q(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v1, 0x7

    sget-object v0, Lax/P2/i;->m:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p0
.end method

.method private static q(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v3, 0x2

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    move v3, v2

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x3

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x6

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v3, 0x1

    return-void
.end method

.method private static r(Landroid/graphics/BitmapFactory$Options;Lax/I2/d;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    invoke-static {}, Lax/I2/j;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-interface {p1, p2, p3, v0}, Lax/I2/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    return-void
.end method

.method private s(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public c(Ljava/io/InputStream;IILax/E2/j;)Lax/H2/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lax/E2/j;",
            ")",
            "Lax/H2/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v5, Lax/P2/i;->k:Lax/P2/i$b;

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lax/P2/i;->d(Ljava/io/InputStream;IILax/E2/j;Lax/P2/i$b;)Lax/H2/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;IILax/E2/j;Lax/P2/i$b;)Lax/H2/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lax/E2/j;",
            "Lax/P2/i$b;",
            ")",
            "Lax/H2/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "uammt ta(trmn)Se urro nrtheoksu tidapsYtsv a mppo pu"

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lax/c3/h;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lax/P2/i;->c:Lax/I2/b;

    const/high16 v3, 0x10000

    const-class v11, [B

    invoke-interface {v2, v3, v11}, Lax/I2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, [B

    invoke-static {}, Lax/P2/i;->h()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Lax/P2/i;->f:Lax/E2/i;

    invoke-virtual {v0, v2}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lax/E2/b;

    sget-object v2, Lax/P2/i;->g:Lax/E2/i;

    invoke-virtual {v0, v2}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lax/P2/h;

    sget-object v2, Lax/P2/i;->h:Lax/E2/i;

    invoke-virtual {v0, v2}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v2, Lax/P2/i;->i:Lax/E2/i;

    invoke-virtual {v0, v2}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v0, v2}, Lax/E2/j;->c(Lax/E2/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lax/E2/b;->X:Lax/E2/b;

    if-ne v5, v2, :cond_1

    const/4 v6, 0x0

    :goto_1
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    goto :goto_2

    :cond_1
    move v6, v0

    move v6, v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lax/P2/i;->e(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lax/P2/h;Lax/E2/b;ZIIZLax/P2/i$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lax/P2/i;->a:Lax/I2/d;

    invoke-static {v0, v2}, Lax/P2/e;->d(Landroid/graphics/Bitmap;Lax/I2/d;)Lax/P2/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lax/P2/i;->p(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, p0, Lax/P2/i;->c:Lax/I2/b;

    invoke-interface {v2, v12, v11}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lax/P2/i;->p(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, p0, Lax/P2/i;->c:Lax/I2/b;

    invoke-interface {v2, v12, v11}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method public k(Ljava/io/InputStream;)Z
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
