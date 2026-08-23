.class public final Lax/J2/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J2/i$b;,
        Lax/J2/i$a;,
        Lax/J2/i$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lax/J2/i$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/J2/i$a;->a(Lax/J2/i$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/J2/i;->c:Landroid/content/Context;

    invoke-static {p1}, Lax/J2/i$a;->b(Lax/J2/i$a;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lax/J2/i;->f(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/J2/i$a;->c(Lax/J2/i$a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/J2/i$a;->c(Lax/J2/i$a;)I

    move-result v0

    :goto_0
    iput v0, p0, Lax/J2/i;->d:I

    invoke-static {p1}, Lax/J2/i$a;->b(Lax/J2/i$a;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-static {p1}, Lax/J2/i$a;->d(Lax/J2/i$a;)F

    move-result v2

    invoke-static {p1}, Lax/J2/i$a;->e(Lax/J2/i$a;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lax/J2/i;->d(Landroid/app/ActivityManager;FF)I

    move-result v1

    invoke-static {p1}, Lax/J2/i$a;->f(Lax/J2/i$a;)Lax/J2/i$c;

    move-result-object v2

    invoke-interface {v2}, Lax/J2/i$c;->b()I

    move-result v2

    invoke-static {p1}, Lax/J2/i$a;->f(Lax/J2/i$a;)Lax/J2/i$c;

    move-result-object v3

    invoke-interface {v3}, Lax/J2/i$c;->a()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {p1}, Lax/J2/i$a;->g(Lax/J2/i$a;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1}, Lax/J2/i$a;->h(Lax/J2/i$a;)F

    move-result v4

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_1

    iput v2, p0, Lax/J2/i;->b:I

    iput v3, p0, Lax/J2/i;->a:I

    goto :goto_1

    :cond_1
    int-to-float v2, v4

    invoke-static {p1}, Lax/J2/i$a;->g(Lax/J2/i$a;)F

    move-result v3

    invoke-static {p1}, Lax/J2/i$a;->h(Lax/J2/i$a;)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {p1}, Lax/J2/i$a;->h(Lax/J2/i$a;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lax/J2/i;->b:I

    invoke-static {p1}, Lax/J2/i$a;->g(Lax/J2/i$a;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lax/J2/i;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/J2/i;->b:I

    invoke-direct {p0, v4}, Lax/J2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lax/J2/i;->a:I

    invoke-direct {p0, v4}, Lax/J2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lax/J2/i;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lax/J2/i;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/J2/i$a;->b(Lax/J2/i$a;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/J2/i$a;->b(Lax/J2/i$a;)Landroid/app/ActivityManager;

    move-result-object p1

    invoke-static {p1}, Lax/J2/i;->f(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/app/ActivityManager;)Z
    .locals 1

    invoke-static {p0}, Lax/J2/i;->f(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/app/ActivityManager;FF)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/4 v2, 0x7

    const/high16 v1, 0x100000

    const/4 v2, 0x3

    mul-int v0, v0, v1

    const/4 v2, 0x1

    invoke-static {p0}, Lax/J2/i;->f(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    move p1, p2

    move p1, p2

    :cond_0
    const/4 v2, 0x3

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method private static f(Landroid/app/ActivityManager;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private g(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/J2/i;->c:Landroid/content/Context;

    const/4 v3, 0x7

    int-to-long v1, p1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lax/J2/i;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/J2/i;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/J2/i;->b:I

    const/4 v1, 0x3

    return v0
.end method
