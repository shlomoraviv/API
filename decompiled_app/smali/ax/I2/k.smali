.class public Lax/I2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I2/k$b;,
        Lax/I2/k$a;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lax/I2/l;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lax/I2/k$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lax/I2/k;->k:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lax/I2/k;->k()Lax/I2/l;

    move-result-object v0

    invoke-static {}, Lax/I2/k;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lax/I2/k;-><init>(ILax/I2/l;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(ILax/I2/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/I2/l;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/I2/k;->c:I

    iput p1, p0, Lax/I2/k;->e:I

    iput-object p2, p0, Lax/I2/k;->a:Lax/I2/l;

    iput-object p3, p0, Lax/I2/k;->b:Ljava/util/Set;

    new-instance p1, Lax/I2/k$b;

    invoke-direct {p1}, Lax/I2/k$b;-><init>()V

    iput-object p1, p0, Lax/I2/k;->d:Lax/I2/k$a;

    return-void
.end method

.method private static f(Landroid/graphics/Bitmap$Config;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lax/I2/j;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x3

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " Cs alncwriebtthaigpmt muo  tiatoa e eBcn:fa"

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, "ntEmn tpW y tlCssi aqL/terdFiOnpiu#not di.fiel.raiuea tee e tBlDossuNenR_mnfoepCutH oerIoseRieWrunRdDsGssA AOooelADtLq_iglOarwGRn Os"

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/I2/k;->h()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/I2/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/I2/k;->h:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/I2/k;->i:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", evictions="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/I2/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lax/I2/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",i So=zaem"

    const-string v1, ", maxSize="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/I2/k;->e:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "gyrtSb/nt=a"

    const-string v1, "\nStrategy="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/I2/k;->a:Lax/I2/l;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lax/I2/k;->e:I

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/I2/k;->o(I)V

    return-void
.end method

.method private static j()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lax/I2/j;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private static k()Lax/I2/l;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/I2/n;

    invoke-direct {v0}, Lax/I2/n;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method private declared-synchronized l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p3}, Lax/I2/k;->f(Landroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Lax/I2/k;->a:Lax/I2/l;

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    move-object v1, p3

    move-object v1, p3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lax/I2/k;->k:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0, p1, p2, v1}, Lax/I2/l;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const-string v1, "maLpPiboBlout"

    const-string v1, "LruBitmapPool"

    const/4 v4, 0x2

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const-string v1, "LruBitmapPool"

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/I2/k;->a:Lax/I2/l;

    const/4 v4, 0x3

    invoke-interface {v3, p1, p2, p3}, Lax/I2/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_3

    :cond_1
    :goto_1
    iget v1, p0, Lax/I2/k;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/I2/k;->h:I

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lax/I2/k;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/I2/k;->g:I

    iget v1, p0, Lax/I2/k;->f:I

    iget-object v2, p0, Lax/I2/k;->a:Lax/I2/l;

    invoke-interface {v2, v0}, Lax/I2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, p0, Lax/I2/k;->f:I

    iget-object v1, p0, Lax/I2/k;->d:Lax/I2/k$a;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lax/I2/k$a;->a(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lax/I2/k;->n(Landroid/graphics/Bitmap;)V

    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v4, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const-string v1, "oualoPitLrmBt"

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Get bitmap="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/I2/k;->a:Lax/I2/l;

    invoke-interface {v3, p1, p2, p3}, Lax/I2/l;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x0

    invoke-direct {p0}, Lax/I2/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x7

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static m(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method private static n(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v1, 0x6

    invoke-static {p0}, Lax/I2/k;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized o(I)V
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v4, 0x7

    iget v0, p0, Lax/I2/k;->f:I

    const/4 v4, 0x5

    if-le v0, p1, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lax/I2/k;->a:Lax/I2/l;

    const/4 v4, 0x4

    invoke-interface {v0}, Lax/I2/l;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const-string p1, "LruBitmapPool"

    const/4 v4, 0x4

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string p1, "oolriLPpptBum"

    const-string p1, "LruBitmapPool"

    const/4 v4, 0x4

    const-string v0, "he,m zmSttatc gtinessiri"

    const-string v0, "Size mismatch, resetting"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lax/I2/k;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    iput p1, p0, Lax/I2/k;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lax/I2/k;->d:Lax/I2/k$a;

    invoke-interface {v1, v0}, Lax/I2/k$a;->a(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lax/I2/k;->f:I

    const/4 v4, 0x2

    iget-object v2, p0, Lax/I2/k;->a:Lax/I2/l;

    invoke-interface {v2, v0}, Lax/I2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    iput v1, p0, Lax/I2/k;->f:I

    const/4 v4, 0x7

    iget v1, p0, Lax/I2/k;->j:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/I2/k;->j:I

    const/4 v4, 0x7

    const-string v1, "apsBmtLloiPru"

    const-string v1, "LruBitmapPool"

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const-string v1, "uPmmLpBrolati"

    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Evicting bitmap="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/I2/k;->a:Lax/I2/l;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Lax/I2/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/I2/k;->g()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    const-string v1, "LruBitmapPool"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "trimMemory, level="

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x28

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/I2/k;->b()V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/16 v0, 0x14

    const/4 v3, 0x7

    if-lt p1, v0, :cond_2

    const/4 v3, 0x2

    iget p1, p0, Lax/I2/k;->e:I

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/I2/k;->o(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x3

    const-string v1, "uBotoiaplrPLm"

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const-string v0, "clearMemory"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/I2/k;->o(I)V

    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lax/I2/k;->a:Lax/I2/l;

    invoke-interface {v0, p1}, Lax/I2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v4, 0x3

    iget v2, p0, Lax/I2/k;->e:I

    const/4 v4, 0x0

    if-gt v0, v2, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lax/I2/k;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/I2/k;->a:Lax/I2/l;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lax/I2/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v2, p0, Lax/I2/k;->a:Lax/I2/l;

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Lax/I2/l;->c(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lax/I2/k;->d:Lax/I2/k$a;

    invoke-interface {v2, p1}, Lax/I2/k$a;->b(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x6

    iget v2, p0, Lax/I2/k;->i:I

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lax/I2/k;->i:I

    const/4 v4, 0x5

    iget v2, p0, Lax/I2/k;->f:I

    const/4 v4, 0x7

    add-int/2addr v2, v0

    const/4 v4, 0x1

    iput v2, p0, Lax/I2/k;->f:I

    const-string v0, "amoLubBPrplto"

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const-string v0, "ultoBrbLompPa"

    const-string v0, "LruBitmapPool"

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " bi pPott=mnop ialu"

    const-string v2, "Put bitmap in pool="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/I2/k;->a:Lax/I2/l;

    invoke-interface {v2, p1}, Lax/I2/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lax/I2/k;->g()V

    invoke-direct {p0}, Lax/I2/k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const/4 v4, 0x0

    const-string v0, "PLBauoptpomri"

    const-string v0, "LruBitmapPool"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "itcoo iRftmpoepaejbrm ,:blp tt a "

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/I2/k;->a:Lax/I2/l;

    invoke-interface {v2, p1}, Lax/I2/l;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, " esastmbl:,i u"

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  fm:nligw c,oolisade"

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lax/I2/k;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_4
    :try_start_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eaCeonmilrpldbyot  c poctan"

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_5
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "t Bm bnipat lne umuoblt"

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3}, Lax/I2/k;->l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/I2/k;->l(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
