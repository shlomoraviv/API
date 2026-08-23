.class public Lax/I2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I2/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I2/n$b;,
        Lax/I2/n$c;
    }
.end annotation


# static fields
.field private static final d:[Landroid/graphics/Bitmap$Config;

.field private static final e:[Landroid/graphics/Bitmap$Config;

.field private static final f:[Landroid/graphics/Bitmap$Config;

.field private static final g:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lax/I2/n$c;

.field private final b:Lax/I2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I2/g<",
            "Lax/I2/n$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lax/I2/n;->d:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lax/I2/n;->e:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lax/I2/n;->f:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lax/I2/n;->g:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/I2/n$c;

    invoke-direct {v0}, Lax/I2/n$c;-><init>()V

    iput-object v0, p0, Lax/I2/n;->a:Lax/I2/n$c;

    new-instance v0, Lax/I2/g;

    invoke-direct {v0}, Lax/I2/g;-><init>()V

    iput-object v0, p0, Lax/I2/n;->b:Lax/I2/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/I2/n;->c:Ljava/util/Map;

    return-void
.end method

.method private f(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lax/I2/n;->j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "m sisc eti zettrde,rspe T eo:de nzmiy"

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "e dm,roe:vm"

    const-string p1, ", removed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lax/I2/n;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method private g(ILandroid/graphics/Bitmap$Config;)Lax/I2/n$b;
    .locals 9

    iget-object v0, p0, Lax/I2/n;->a:Lax/I2/n$c;

    invoke-virtual {v0, p1, p2}, Lax/I2/n$c;->e(ILandroid/graphics/Bitmap$Config;)Lax/I2/n$b;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p2}, Lax/I2/n;->i(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v8, 0x0

    array-length v2, v1

    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const/4 v8, 0x5

    invoke-direct {p0, v4}, Lax/I2/n;->j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    mul-int/lit8 v7, p1, 0x8

    if-gt v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, p1, :cond_1

    const/4 v8, 0x7

    if-nez v4, :cond_0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_3

    :cond_1
    :goto_1
    const/4 v8, 0x3

    iget-object p1, p0, Lax/I2/n;->a:Lax/I2/n$c;

    invoke-virtual {p1, v0}, Lax/I2/c;->c(Lax/I2/m;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lax/I2/n;->a:Lax/I2/n$c;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v4}, Lax/I2/n$c;->e(ILandroid/graphics/Bitmap$Config;)Lax/I2/n$b;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "]("

    const-string p0, "]("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, ")"

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    sget-object v1, Lax/I2/n$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    and-int/2addr v3, v2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    xor-int/2addr v3, v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object p0, v0, v1

    const/4 v3, 0x5

    return-object v0

    :cond_0
    sget-object p0, Lax/I2/n;->g:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lax/I2/n;->f:[Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    sget-object p0, Lax/I2/n;->e:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    return-object p0

    :cond_3
    const/4 v3, 0x1

    sget-object p0, Lax/I2/n;->d:[Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/I2/n;->c:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lax/I2/n;->c:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lax/c3/i;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lax/I2/n;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p1}, Lax/c3/i;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p1}, Lax/c3/i;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/I2/n;->a:Lax/I2/n$c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Lax/I2/n$c;->e(ILandroid/graphics/Bitmap$Config;)Lax/I2/n$b;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/I2/n;->b:Lax/I2/g;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lax/I2/g;->d(Lax/I2/m;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/I2/n;->j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x0

    iget v1, v0, Lax/I2/n$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    iget v0, v0, Lax/I2/n$b;->b:I

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lax/c3/i;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3}, Lax/I2/n;->g(ILandroid/graphics/Bitmap$Config;)Lax/I2/n$b;

    move-result-object p3

    const/4 v1, 0x1

    iget-object v0, p0, Lax/I2/n;->b:Lax/I2/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Lax/I2/g;->a(Lax/I2/m;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget p3, p3, Lax/I2/n$b;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3, v0}, Lax/I2/n;->f(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lax/c3/i;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/I2/n;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/I2/n;->b:Lax/I2/g;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/I2/g;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/c3/i;->g(Landroid/graphics/Bitmap;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lax/I2/n;->f(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "y{oiouCrniao=datgztgeSgepMfper"

    const-string v1, "SizeConfigStrategy{groupedMap="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lax/I2/n;->b:Lax/I2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=ers bodszti(e,"

    const-string v1, ", sortedSizes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/I2/n;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    const-string v2, "], "

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/I2/n;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x6

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    const-string v1, "})"

    const-string v1, ")}"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
