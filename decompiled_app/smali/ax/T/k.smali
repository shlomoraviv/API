.class Lax/T/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T/k$b;
    }
.end annotation


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lax/S/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/T/k;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static e([Ljava/lang/Object;ILax/T/k$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lax/T/k$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x190

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    const/4 v1, 0x0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2}, Lax/T/k;->f([Ljava/lang/Object;IZLax/T/k$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f([Ljava/lang/Object;IZLax/T/k$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Lax/T/k$b<",
            "TT;>;)TT;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v8, 0x4

    const v2, 0x7fffffff

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v8, 0x3

    aget-object v5, p0, v4

    const/4 v8, 0x0

    invoke-interface {p3, v5}, Lax/T/k$b;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x5

    sub-int/2addr v6, p1

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x4

    mul-int/lit8 v6, v6, 0x2

    invoke-interface {p3, v5}, Lax/T/k$b;->b(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-ne v7, p2, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x3

    add-int/2addr v6, v7

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-le v2, v6, :cond_2

    :cond_1
    move-object v1, v5

    const/4 v8, 0x7

    move v2, v6

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/S/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x5

    const/4 p0, 0x0

    throw p0
.end method

.method protected c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lax/T/m;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-static {p1, p2}, Lax/T/m;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x4

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x6

    throw p2

    :catch_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x5

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lax/T/m;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Lax/T/m;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x3

    return-object p4
.end method

.method protected g([Lax/Z/k$b;I)Lax/Z/k$b;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/T/k$a;

    invoke-direct {v0, p0}, Lax/T/k$a;-><init>(Lax/T/k;)V

    invoke-static {p1, p2, v0}, Lax/T/k;->e([Ljava/lang/Object;ILax/T/k$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/Z/k$b;

    return-object p1
.end method
