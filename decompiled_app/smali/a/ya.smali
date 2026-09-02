.class public La/ya;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ya$e;,
        La/ya$f;,
        La/ya$g;
    }
.end annotation


# static fields
.field public static final a:La/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/kb<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/za;

.field public static final c:Ljava/lang/Object;

.field public static final d:La/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/rb<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La/za$d<",
            "La/ya$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, La/kb;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, La/kb;-><init>(I)V

    sput-object v1, La/ya;->a:La/kb;

    new-instance v3, La/za;

    const-string v2, "fonts"

    const/16 v1, 0xa

    const/16 v0, 0x2710

    invoke-direct {v3, v2, v1, v0}, La/za;-><init>(Ljava/lang/String;II)V

    sput-object v3, La/ya;->b:La/za;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/ya;->c:Ljava/lang/Object;

    new-instance v0, La/rb;

    invoke-direct {v0}, La/rb;-><init>()V

    sput-object v0, La/ya;->d:La/rb;

    new-instance v0, La/ya$d;

    invoke-direct {v0}, La/ya$d;-><init>()V

    sput-object v0, La/ya;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;La/xa;)La/ya$e;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, p2, v0}, La/ya;->a(Landroid/content/pm/PackageManager;La/xa;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, La/ya$e;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, La/ya$e;-><init>(I[La/ya$f;)V

    return-object p0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, La/ya;->a(Landroid/content/Context;La/xa;Ljava/lang/String;Landroid/os/CancellationSignal;)[La/ya$f;

    move-result-object p0

    new-instance v1, La/ya$e;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, La/ya$e;-><init>(I[La/ya$f;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;La/xa;I)La/ya$g;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, La/ya;->a(Landroid/content/Context;Landroid/os/CancellationSignal;La/xa;)La/ya$e;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, La/ya$e;->b()I

    move-result v0

    const/4 v2, -0x3

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/ya$e;->a()[La/ya$f;

    move-result-object v0

    invoke-static {p0, v3, v0, p2}, La/l9;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/ya$f;I)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, La/ya$g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, La/ya$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, La/ya$e;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, -0x2

    :cond_2
    new-instance v0, La/ya$g;

    invoke-direct {v0, v3, v2}, La/ya$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :catch_0
    new-instance v1, La/ya$g;

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, La/ya$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageManager;La/xa;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 6

    invoke-virtual {p1}, La/xa;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, La/xa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, La/ya;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v3

    sget-object v0, La/ya;->e:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, La/ya;->a(La/xa;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, La/ya;->e:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v1}, La/ya;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found content provider "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/xa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No package found for authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;La/xa;La/h9$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/xa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, La/ya;->a:La/kb;

    invoke-virtual {v0, v3}, La/kb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, La/h9$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    invoke-static {p0, p1, p6}, La/ya;->a(Landroid/content/Context;La/xa;I)La/ya$g;

    move-result-object v1

    if-eqz p2, :cond_3

    iget v0, v1, La/ya$g;->b:I

    if-nez v0, :cond_2

    iget-object v0, v1, La/ya$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, p3}, La/h9$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0, p3}, La/h9$a;->a(ILandroid/os/Handler;)V

    :cond_3
    :goto_0
    iget-object v0, v1, La/ya$g;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_4
    new-instance v4, La/ya$a;

    invoke-direct {v4, p0, p1, p6, v3}, La/ya$a;-><init>(Landroid/content/Context;La/xa;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    :try_start_0
    sget-object v0, La/ya;->b:La/za;

    invoke-virtual {v0, v4, p5}, La/za;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ya$g;

    iget-object p0, v0, La/ya$g;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    new-instance p1, La/ya$b;

    invoke-direct {p1, p2, p3}, La/ya$b;-><init>(La/h9$a;Landroid/os/Handler;)V

    :goto_1
    sget-object v2, La/ya;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v0, La/ya;->d:La/rb;

    invoke-virtual {v0, v3}, La/rb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    sget-object v0, La/ya;->d:La/rb;

    invoke-virtual {v0, v3}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, La/ya;->d:La/rb;

    invoke-virtual {v0, v3, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, La/ya;->b:La/za;

    new-instance v0, La/ya$c;

    invoke-direct {v0, v3}, La/ya$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, La/za;->a(Ljava/util/concurrent/Callable;La/za$d;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(La/xa;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/xa;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/xa;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/xa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/xa;->b()I

    move-result v0

    invoke-static {p1, v0}, La/e9;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;[La/ya$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "La/ya$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    invoke-virtual {v1}, La/ya$f;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, La/ya$f;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, v1}, La/r9;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;La/xa;Ljava/lang/String;Landroid/os/CancellationSignal;)[La/ya$f;
    .locals 19

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x10

    const-string v15, "font_variation_settings"

    const/4 v14, 0x2

    const/4 v6, 0x7

    const-string v5, "result_code"

    const-string v0, "font_italic"

    const-string v1, "font_weight"

    const-string v2, "font_ttc_index"

    const-string v3, "file_id"

    const-string v4, "_id"

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-le v10, v8, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/String;

    aput-object v4, v8, v9

    aput-object v3, v8, v7

    aput-object v2, v8, v14

    const/4 v6, 0x3

    aput-object v15, v8, v6

    const/4 v6, 0x4

    aput-object v1, v8, v6

    const/4 v6, 0x5

    aput-object v0, v8, v6

    const/4 v6, 0x6

    aput-object v5, v8, v6

    const-string p0, "query = ?"

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La/xa;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const/16 p2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 p3, p3

    move-object/from16 v18, v8

    move-object/from16 p1, v7

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/String;

    aput-object v4, v8, v10

    const/4 v6, 0x1

    aput-object v3, v8, v6

    aput-object v2, v8, v14

    const/4 v6, 0x3

    aput-object v15, v8, v6

    const/4 v6, 0x4

    aput-object v1, v8, v6

    const/4 v6, 0x5

    aput-object v0, v8, v6

    const/4 v6, 0x6

    aput-object v5, v8, v6

    const-string p0, "query = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La/xa;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v10

    const/16 p2, 0x0

    move-object/from16 v18, v8

    move-object/from16 p1, v7

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v8, :cond_7

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_7

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x0

    :goto_2
    if-eq v4, v9, :cond_2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-ne v5, v9, :cond_3

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    goto :goto_4

    :cond_3
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    :goto_4
    if-eq v3, v9, :cond_4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_5

    :cond_4
    const/16 v0, 0x190

    const/16 v17, 0x190

    :goto_5
    if-eq v2, v9, :cond_5

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const/16 v18, 0x0

    :goto_6
    new-instance v0, La/ya$f;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, La/ya$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    new-array v0, v10, [La/ya$f;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/ya$f;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
