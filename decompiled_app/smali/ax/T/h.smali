.class public Lax/T/h;
.super Lax/T/f;


# instance fields
.field protected final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;

.field protected final k:Ljava/lang/reflect/Method;

.field protected final l:Ljava/lang/reflect/Method;

.field protected final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lax/T/f;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lax/T/h;->v()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/T/h;->w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0, v0}, Lax/T/h;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v0}, Lax/T/h;->t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v0}, Lax/T/h;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v0}, Lax/T/h;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0, v0}, Lax/T/h;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi26Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Lax/T/h;->g:Ljava/lang/Class;

    iput-object v1, p0, Lax/T/h;->h:Ljava/lang/reflect/Constructor;

    iput-object v2, p0, Lax/T/h;->i:Ljava/lang/reflect/Method;

    iput-object v3, p0, Lax/T/h;->j:Ljava/lang/reflect/Method;

    iput-object v4, p0, Lax/T/h;->k:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lax/T/h;->l:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lax/T/h;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private l()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/T/h;->h:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private m(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/T/h;->l:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lax/T/h;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v4, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x7

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 v4, 0x2

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 v4, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    const/4 v4, 0x0

    aput-object p1, v3, p3

    const/4 v4, 0x3

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    const/4 v4, 0x1

    aput-object p5, v3, p1

    const/4 p1, 0x6

    const/4 v4, 0x5

    aput-object p6, v3, p1

    const/4 v4, 0x3

    const/4 p1, 0x7

    aput-object p7, v3, p1

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return p1

    :catch_0
    return v0
.end method

.method private o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/T/h;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    move v3, p2

    aput-object p3, v2, p2

    const/4 p2, 0x0

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const/4 p2, 0x3

    const/4 p2, 0x3

    aput-object p4, v2, p2

    const/4 p2, 0x4

    const/4 v3, 0x5

    aput-object p5, v2, p2

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return p1

    :catch_0
    return v0
.end method

.method private p(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/T/h;->k:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lax/T/h;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "TypefaceCompatApi26Impl"

    const/4 v2, 0x3

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lax/T/h;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/S/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Lax/T/h;->q()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lax/T/f;->a(Landroid/content/Context;Lax/S/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x0

    invoke-direct {p0}, Lax/T/h;->l()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    const/4 p3, 0x0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p2}, Lax/S/e$c;->a()[Lax/S/e$d;

    move-result-object p2

    const/4 v9, 0x3

    array-length p4, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x5

    if-ge v8, p4, :cond_3

    const/4 v9, 0x3

    aget-object v0, p2, v8

    const/4 v9, 0x7

    invoke-virtual {v0}, Lax/S/e$d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/S/e$d;->c()I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v0}, Lax/S/e$d;->e()I

    move-result v5

    invoke-virtual {v0}, Lax/S/e$d;->f()Z

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v0}, Lax/S/e$d;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lax/T/h;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    const/4 v9, 0x5

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lax/T/h;->m(Ljava/lang/Object;)V

    return-object p3

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v8, v8, 0x1

    move-object p1, v1

    move-object p1, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x6

    invoke-direct {p0, v2}, Lax/T/h;->p(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Lax/T/h;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;
    .locals 10

    array-length v0, p3

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v9, 0x5

    return-object v1

    :cond_0
    invoke-direct {p0}, Lax/T/h;->q()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0, p3, p4}, Lax/T/k;->g([Lax/Z/k$b;I)Lax/Z/k$b;

    move-result-object p3

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    invoke-virtual {p3}, Lax/Z/k$b;->d()Landroid/net/Uri;

    move-result-object p4

    const/4 v9, 0x7

    const-string v0, "r"

    const-string v0, "r"

    const/4 v9, 0x2

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_2

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v9, 0x1

    return-object v1

    :cond_2
    :try_start_1
    const/4 v9, 0x2

    new-instance p2, Landroid/graphics/Typeface$Builder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v9, 0x0

    invoke-virtual {p3}, Lax/Z/k$b;->e()I

    move-result p4

    const/4 v9, 0x4

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p3}, Lax/Z/k$b;->f()Z

    move-result p3

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x3

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    :try_start_4
    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v9, 0x0

    return-object v1

    :cond_3
    invoke-static {p1, p3, p2}, Lax/T/m;->h(Landroid/content/Context;[Lax/Z/k$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p0}, Lax/T/h;->l()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    array-length p2, p3

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x2

    if-ge v0, p2, :cond_7

    const/4 v9, 0x5

    aget-object v5, p3, v0

    invoke-virtual {v5}, Lax/Z/k$b;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_5

    move-object v6, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    move-object v3, v5

    move-object v3, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x7

    invoke-virtual {v3}, Lax/Z/k$b;->c()I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {v3}, Lax/Z/k$b;->e()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {v3}, Lax/Z/k$b;->f()Z

    move-result v8

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lax/T/h;->o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v5

    move-object v6, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x6

    if-nez v5, :cond_6

    const/4 v9, 0x6

    invoke-direct {p0, v6}, Lax/T/h;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const/4 v3, 0x6

    const/4 v3, 0x1

    :goto_2
    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x6

    goto :goto_1

    :cond_7
    move-object v6, v4

    move-object v4, p0

    const/4 v9, 0x7

    if-nez v3, :cond_8

    const/4 v9, 0x4

    invoke-direct {p0, v6}, Lax/T/h;->m(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    const/4 v9, 0x2

    invoke-direct {p0, v6}, Lax/T/h;->p(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x4

    if-nez p1, :cond_9

    const/4 v9, 0x5

    return-object v1

    :cond_9
    const/4 v9, 0x3

    invoke-virtual {p0, v6}, Lax/T/h;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_a

    const/4 v9, 0x1

    return-object v1

    :cond_a
    const/4 v9, 0x1

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 10

    invoke-direct {p0}, Lax/T/h;->q()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x1

    invoke-super/range {p0 .. p5}, Lax/T/k;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x6

    invoke-direct {p0}, Lax/T/h;->l()Ljava/lang/Object;

    move-result-object v3

    const/4 p2, 0x0

    if-nez v3, :cond_1

    return-object p2

    :cond_1
    const/4 v7, -0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x3

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lax/T/h;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_2

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Lax/T/h;->m(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-object p2

    :cond_2
    const/4 v9, 0x5

    invoke-direct {p0, v3}, Lax/T/h;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0, v3}, Lax/T/h;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lax/T/h;->g:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lax/T/h;->m:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v5, v6, v1

    const/4 v0, 0x1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v7, 0x4

    return-object v2
.end method

.method protected r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "abortCreation"

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method protected s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v4, 0x3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x5

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x5

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v2, 0x7

    move v4, v2

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method protected t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x5

    const-class v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    move v4, v2

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v1, v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-class p1, Landroid/graphics/Typeface;

    const/4 v3, 0x5

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method protected v()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "sdsc.ogtipiaFamannrhidFoy.l"

    const-string v0, "android.graphics.FontFamily"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "freeze"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
