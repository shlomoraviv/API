.class public Lax/ha/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lax/fa/e;

.field private final e:Lax/fa/d;

.field private final f:Lax/fa/h;

.field private final g:Lax/ja/b;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/fa/e;Lax/fa/h;Lax/ja/b;Lax/ea/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/ha/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/ha/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/ha/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/ha/c;->d:Lax/fa/e;

    invoke-virtual {p7}, Lax/ea/c;->C()Lax/fa/d;

    move-result-object p1

    iput-object p1, p0, Lax/ha/c;->e:Lax/fa/d;

    iput-object p5, p0, Lax/ha/c;->f:Lax/fa/h;

    iput-object p6, p0, Lax/ha/c;->g:Lax/ja/b;

    invoke-virtual {p7}, Lax/ea/c;->x()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/ha/c;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Lax/ea/c;->H()Z

    move-result p1

    iput-boolean p1, p0, Lax/ha/c;->i:Z

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lax/ha/c;->j:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p7}, Lax/ea/c;->u()Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lax/ha/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-direct {p0, p1, p2}, Lax/ha/c;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    invoke-direct {p0, p1, p2}, Lax/ha/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->j:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public e()Lax/ja/b;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->g:Lax/ja/b;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lax/fa/d;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->e:Lax/fa/d;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lax/fa/e;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->d:Lax/fa/e;

    return-object v0
.end method

.method public k()Lax/fa/h;
    .locals 1

    iget-object v0, p0, Lax/ha/c;->f:Lax/fa/h;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lax/ha/c;->i:Z

    return v0
.end method
