.class public La/o9;
.super La/m9;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, La/m9;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, La/o9;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6}, La/o9;->e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {p0, v6}, La/o9;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v6}, La/o9;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v6}, La/o9;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v6}, La/o9;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0, v6}, La/o9;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi26Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    move-object v5, v0

    move-object v4, v5

    move-object v3, v4

    move-object v2, v3

    move-object v1, v2

    :goto_1
    iput-object v7, p0, La/o9;->a:Ljava/lang/Class;

    iput-object v5, p0, La/o9;->b:Ljava/lang/reflect/Constructor;

    iput-object v4, p0, La/o9;->c:Ljava/lang/reflect/Method;

    iput-object v3, p0, La/o9;->d:Ljava/lang/reflect/Method;

    iput-object v2, p0, La/o9;->e:Ljava/lang/reflect/Method;

    iput-object v1, p0, La/o9;->f:Ljava/lang/reflect/Method;

    iput-object v0, p0, La/o9;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/e9$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, La/o9;->a()Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_0

    move-object v1, p3

    move v0, p4

    invoke-super {v5, v6, p2, v1, v0}, La/q9;->a(Landroid/content/Context;La/e9$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, La/o9;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2}, La/e9$b;->a()[La/e9$c;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, La/e9$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, La/e9$c;->c()I

    move-result p1

    invoke-virtual {v0}, La/e9$c;->e()I

    move-result p2

    invoke-virtual {v0}, La/e9$c;->f()Z

    move-result p3

    invoke-virtual {v0}, La/e9$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p4

    invoke-virtual/range {v5 .. v12}, La/o9;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v7}, La/o9;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, La/o9;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v5, v7}, La/o9;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, La/o9;->a()Z

    move-result v0

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_0

    move v5, p3

    move-object v4, p2

    move v7, p5

    invoke-super/range {v2 .. v7}, La/q9;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, La/o9;->b()Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, -0x1

    const/4 p4, -0x1

    const/4 p5, 0x0

    move-object v7, v2

    move-object v8, v3

    move-object p1, v6

    invoke-virtual/range {v7 .. v14}, La/o9;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0}, La/o9;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v2, p0}, La/o9;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2, p0}, La/o9;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/ya$f;I)Landroid/graphics/Typeface;
    .locals 10

    move-object v6, p3

    array-length v1, v6

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ge v1, v0, :cond_0

    return-object v8

    :cond_0
    move-object v9, p0

    invoke-virtual {v9}, La/o9;->a()Z

    move-result v0

    move v4, p4

    if-nez v0, :cond_5

    invoke-virtual {v9, v6, v4}, La/q9;->a([La/ya$f;I)La/ya$f;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4}, La/ya$f;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v2, v1, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v8

    :cond_2
    :try_start_1
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v4}, La/ya$f;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    invoke-virtual {v4}, La/ya$f;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v8

    :cond_5
    invoke-static {p1, v6, p2}, La/ya;->a(Landroid/content/Context;[La/ya$f;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v9}, La/o9;->b()Ljava/lang/Object;

    move-result-object p0

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_8

    aget-object v1, v6, v2

    invoke-virtual {v1}, La/ya$f;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, La/ya$f;->b()I

    move-result p2

    invoke-virtual {v1}, La/ya$f;->d()I

    move-result p3

    invoke-virtual {v1}, La/ya$f;->e()Z

    move-result p4

    invoke-virtual/range {v9 .. v14}, La/o9;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, p0}, La/o9;->a(Ljava/lang/Object;)V

    return-object v8

    :cond_7
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v9, p0}, La/o9;->a(Ljava/lang/Object;)V

    return-object v8

    :cond_9
    invoke-virtual {v9, p0}, La/o9;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v8

    :cond_a
    invoke-virtual {v9, p0}, La/o9;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, La/o9;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, La/o9;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La/o9;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, La/o9;->c:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 p1, 0x0

    aput-object v0, v2, p1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, La/o9;->d:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    :try_start_0
    iget-object v0, p0, La/o9;->a:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, p0, La/o9;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, La/o9;->b:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/16 v0, 0x8

    new-array p0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, p0, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, p0, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v1, p0, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, p0, v0

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const/4 v0, 0x6

    aput-object v1, p0, v0

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const-string p0, "android.graphics.FontFamily"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x5

    new-array p0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, p0, v0

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v0, 0x2

    aput-object v1, p0, v0

    const/4 v0, 0x3

    aput-object v2, p0, v0

    const/4 v0, 0x4

    aput-object v2, p0, v0

    const-string v0, "addFontFromBuffer"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    iget-object p0, p0, La/o9;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, p0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/lang/Class;

    const-string v0, "freeze"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
