.class public La/q9;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q9$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;ILa/q9$c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "La/q9$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v8, 0x190

    goto :goto_0

    :cond_0
    const/16 v8, 0x2bc

    :goto_0
    and-int/lit8 v1, p1, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    const v0, 0x7fffffff

    array-length v5, p0

    const/4 v4, 0x0

    const v3, 0x7fffffff

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v2, p0, v4

    invoke-interface {p2, v2}, La/q9$c;->a(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-interface {p2, v2}, La/q9$c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v1, v0

    if-eqz v6, :cond_3

    if-le v3, v1, :cond_4

    :cond_3
    move-object v6, v2

    move v3, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final a(La/e9$b;I)La/e9$c;
    .locals 2

    invoke-virtual {p1}, La/e9$b;->a()[La/e9$c;

    move-result-object v1

    new-instance v0, La/q9$b;

    invoke-direct {v0, p0}, La/q9$b;-><init>(La/q9;)V

    invoke-static {v1, p2, v0}, La/q9;->a([Ljava/lang/Object;ILa/q9$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e9$c;

    return-object v0
.end method

.method public a([La/ya$f;I)La/ya$f;
    .locals 1

    new-instance v0, La/q9$a;

    invoke-direct {v0, p0}, La/q9$a;-><init>(La/q9;)V

    invoke-static {p1, p2, v0}, La/q9;->a([Ljava/lang/Object;ILa/q9$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ya$f;

    return-object v0
.end method

.method public a(Landroid/content/Context;La/e9$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0, p2, p4}, La/q9;->a(La/e9$b;I)La/e9$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, La/e9$c;->b()I

    move-result p0

    invoke-virtual {v0}, La/e9$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p0, v0, p4}, La/l9;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, La/r9;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, La/r9;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/ya$f;I)Landroid/graphics/Typeface;
    .locals 3

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p3, p4}, La/q9;->a([La/ya$f;I)La/ya$f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, La/ya$f;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, La/q9;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, La/r9;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, La/r9;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v1, v2

    :catch_1
    invoke-static {v1}, La/r9;->a(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, La/r9;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, La/r9;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0
.end method
