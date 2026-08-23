.class public Lax/T/j;
.super Lax/T/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/T/k;-><init>()V

    return-void
.end method

.method private h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 6

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/16 v1, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x4

    invoke-direct {v0, v1, p2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lax/T/j;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    const/4 v5, 0x6

    if-ge v3, v2, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4}, Lax/T/j;->i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v1, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    return-object p2
.end method

.method private static i(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/S/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    const/4 v6, 0x1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lax/S/e$c;->a()[Lax/S/e$d;

    move-result-object p2

    const/4 v6, 0x2

    array-length v0, p2

    const/4 v6, 0x5

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    const/4 v6, 0x6

    if-ge v1, v0, :cond_1

    const/4 v6, 0x4

    aget-object v3, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v3}, Lax/S/e$d;->b()I

    move-result v5

    const/4 v6, 0x6

    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v3}, Lax/S/e$d;->e()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/S/e$d;->f()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lax/S/e$d;->c()I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Lax/S/e$d;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v3

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x4

    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v6, 0x6

    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v2, v4

    move-object v2, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v6, 0x4

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    const/4 v6, 0x5

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v6, 0x5

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-direct {p0, p2, p4}, Lax/T/j;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v6, 0x1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v8, 0x6

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p3

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v8, 0x4

    if-ge v2, v1, :cond_3

    const/4 v8, 0x1

    aget-object v4, p3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v4}, Lax/Z/k$b;->d()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "r"

    const-string v6, "r"

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v6, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_0

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_0
    :try_start_2
    const/4 v8, 0x3

    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Lax/Z/k$b;->e()I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4}, Lax/Z/k$b;->f()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v4}, Lax/Z/k$b;->c()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    const/4 v8, 0x4

    if-nez v3, :cond_1

    const/4 v8, 0x4

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v8, 0x5

    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v6

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x6

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_4
    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_2
    :goto_4
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    if-nez v3, :cond_4

    const/4 v8, 0x2

    return-object v0

    :cond_4
    :try_start_5
    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v8, 0x0

    invoke-direct {p0, p1, p4}, Lax/T/j;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v8, 0x3

    return-object p1

    :catch_1
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    const/4 v0, 0x3

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v0, 0x6

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g([Lax/Z/k$b;I)Lax/Z/k$b;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x5

    const-string p2, "h see2no Pus iii r9ntAn tc. tr oIula osf oDt"

    const-string p2, "Do not use this function in API 29 or later."

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method
