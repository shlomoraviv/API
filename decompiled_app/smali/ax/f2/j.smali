.class public Lax/f2/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/net/InetAddress;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f2/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f2/j;->b:Ljava/net/InetAddress;

    iput p3, p0, Lax/f2/j;->c:I

    invoke-direct {p0}, Lax/f2/j;->k()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "idsuom"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "tv"

    const-string p0, "tv"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x5

    const v0, 0x7f05000e

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string p0, "ta"

    const-string p0, "ta"

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "ph"

    const-string p0, "ph"

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 p1, 0x2

    move v3, p1

    aput-object p0, v1, p1

    const-string p0, "-d%m%-s%"

    const-string p0, "%s-%d-%s"

    const/4 v3, 0x3

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/net/InetAddress;I)Lax/f2/j;
    .locals 2

    :try_start_0
    new-instance v0, Lax/f2/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lax/f2/j;-><init>(Ljava/lang/String;Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lax/f2/j;->a:Ljava/lang/String;

    const-string v1, "ta"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v5, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x2

    iput v0, p0, Lax/f2/j;->f:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f2/j;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "tv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    iput v0, p0, Lax/f2/j;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/f2/j;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "la"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iput v2, p0, Lax/f2/j;->f:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    iput v1, p0, Lax/f2/j;->f:I

    :goto_0
    iget-object v0, p0, Lax/f2/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x5

    const/4 v5, 0x4

    const-string v4, "invalid service name : "

    const/4 v5, 0x0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lax/f2/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lax/f2/j;->e:Ljava/lang/String;

    add-int/2addr v2, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lax/f2/j;->d:Ljava/lang/String;

    const/4 v5, 0x6

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v2, p0, Lax/f2/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v2, p0, Lax/f2/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method


# virtual methods
.method d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/f2/j;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lax/f2/j;

    const/4 v4, 0x1

    iget v2, p0, Lax/f2/j;->c:I

    const/4 v4, 0x6

    iget v3, p1, Lax/f2/j;->c:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lax/f2/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/f2/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lax/f2/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lax/f2/j;->b:Ljava/net/InetAddress;

    const/4 v4, 0x0

    iget-object p1, p1, Lax/f2/j;->b:Ljava/net/InetAddress;

    invoke-virtual {p0, v2, p1}, Lax/f2/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/f2/j;->f:I

    return v0
.end method

.method public g()Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lax/f2/j;->b:Ljava/net/InetAddress;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/f2/j;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/f2/j;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, p0, Lax/f2/j;->b:Ljava/net/InetAddress;

    iget v2, p0, Lax/f2/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    move v5, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lax/f2/j;->c:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/f2/j;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
