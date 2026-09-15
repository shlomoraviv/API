.class public abstract Lrikka/shizuku/Hn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Lrikka/shizuku/up;Lrikka/shizuku/K1;[B)Lrikka/shizuku/H5;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lrikka/shizuku/s8;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Lrikka/shizuku/c;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lrikka/shizuku/D8;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lrikka/shizuku/D8;->c:I

    .line 28
    .line 29
    new-instance p2, Lrikka/shizuku/H5;

    .line 30
    .line 31
    invoke-static {p0}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lrikka/shizuku/H5;->a:Lrikka/shizuku/x;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrikka/shizuku/x;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lrikka/shizuku/up;->i(Lrikka/shizuku/g;)Lrikka/shizuku/up;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Lrikka/shizuku/H5;->b:Lrikka/shizuku/up;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lrikka/shizuku/K1;->i(Ljava/lang/Object;)Lrikka/shizuku/K1;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p0, p1}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lrikka/shizuku/c;->s(Lrikka/shizuku/g;)Lrikka/shizuku/c;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "sequence wrong size for a certificate"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lrikka/shizuku/z;
    .locals 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    new-instance p1, Lrikka/shizuku/z;

    .line 32
    .line 33
    invoke-direct {p1, p3, p3, p0}, Lrikka/shizuku/z;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :try_start_0
    invoke-static {p1, p0, p2}, Lrikka/shizuku/z;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lrikka/shizuku/z;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "ComplexColorCompat"

    .line 52
    .line 53
    const-string p2, "Failed to inflate ComplexColor."

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    move-object p0, p3

    .line 59
    :goto_0
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lrikka/shizuku/z;

    .line 63
    .line 64
    invoke-direct {p0, p3, p3, v0}, Lrikka/shizuku/z;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static f(Lrikka/shizuku/b2;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-class v1, Landroid/app/UiModeManager;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/UiModeManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "black_night_theme"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lrikka/shizuku/b2;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x20

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "BLACK"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "light_theme"

    .line 49
    .line 50
    const-string v1, "DEFAULT"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static i()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrikka/shizuku/xn;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "use_system_color"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return v0
.end method

.method public static final m(Lrikka/shizuku/Em;Lrikka/shizuku/Em;Lrikka/shizuku/F3;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/sr;->g:Lrikka/shizuku/sh;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lrikka/shizuku/sr;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, p0}, Lrikka/shizuku/F3;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lrikka/shizuku/Y9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_5

    .line 15
    :goto_0
    new-instance p2, Lrikka/shizuku/J6;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :goto_1
    sget-object p2, Lrikka/shizuku/b8;->a:Lrikka/shizuku/b8;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/Kf;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/Em;->M()V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Lrikka/shizuku/J6;

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    instance-of p0, p1, Lrikka/shizuku/gf;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Lrikka/shizuku/gf;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_2
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lrikka/shizuku/gf;->a:Lrikka/shizuku/ff;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object p2, p0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    move-object p2, p1

    .line 59
    :goto_4
    return-object p2

    .line 60
    :cond_5
    check-cast p1, Lrikka/shizuku/J6;

    .line 61
    .line 62
    iget-object p0, p1, Lrikka/shizuku/J6;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    throw p0

    .line 65
    :goto_5
    new-instance p2, Lrikka/shizuku/J6;

    .line 66
    .line 67
    iget-object p1, p1, Lrikka/shizuku/Y9;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lrikka/shizuku/J6;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_6
    sget-object v1, Lrikka/shizuku/Kf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, p2}, Lrikka/shizuku/Kf;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lrikka/shizuku/sr;->f:Lrikka/shizuku/sh;

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    sget-object v2, Lrikka/shizuku/sr;->h:Lrikka/shizuku/sh;

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {p0, v1}, Lrikka/shizuku/Em;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    throw p1
.end method

.method public static n(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrikka/shizuku/Ls;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lrikka/shizuku/Hn;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lrikka/shizuku/Ls;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lrikka/shizuku/Hn;->a:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final o(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, Lrikka/shizuku/rp;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/16 v11, 0x30

    .line 33
    .line 34
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v10, v11, :cond_4

    .line 40
    .line 41
    if-ne v8, v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v11, 0x2b

    .line 45
    .line 46
    if-eq v10, v11, :cond_5

    .line 47
    .line 48
    const/16 v9, 0x2d

    .line 49
    .line 50
    if-eq v10, v9, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 54
    .line 55
    move v9, v5

    .line 56
    :cond_4
    move v10, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v10, v9

    .line 59
    move v9, v5

    .line 60
    :goto_1
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    move v11, v5

    .line 63
    move-wide/from16 v5, v16

    .line 64
    .line 65
    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_2
    if-ge v9, v8, :cond_b

    .line 71
    .line 72
    move/from16 p1, v11

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 v14, 0xa

    .line 84
    .line 85
    invoke-static {v11, v14}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gez v11, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmp-long v15, v5, v17

    .line 93
    .line 94
    if-gez v15, :cond_7

    .line 95
    .line 96
    cmp-long v15, v17, v19

    .line 97
    .line 98
    if-nez v15, :cond_9

    .line 99
    .line 100
    move/from16 p2, v8

    .line 101
    .line 102
    move v15, v9

    .line 103
    int-to-long v8, v14

    .line 104
    div-long v17, v12, v8

    .line 105
    .line 106
    cmp-long v8, v5, v17

    .line 107
    .line 108
    if-gez v8, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move/from16 p2, v8

    .line 112
    .line 113
    move v15, v9

    .line 114
    :cond_8
    int-to-long v8, v14

    .line 115
    mul-long/2addr v5, v8

    .line 116
    int-to-long v8, v11

    .line 117
    add-long v21, v12, v8

    .line 118
    .line 119
    cmp-long v11, v5, v21

    .line 120
    .line 121
    if-gez v11, :cond_a

    .line 122
    .line 123
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    sub-long/2addr v5, v8

    .line 126
    add-int/lit8 v9, v15, 0x1

    .line 127
    .line 128
    move/from16 v11, p1

    .line 129
    .line 130
    move/from16 v8, p2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    if-eqz v10, :cond_c

    .line 134
    .line 135
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    neg-long v5, v5

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const/16 v5, 0x27

    .line 143
    .line 144
    const-string v8, "System property \'"

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmp-long v9, v1, v6

    .line 153
    .line 154
    if-gtz v9, :cond_d

    .line 155
    .line 156
    cmp-long v9, v6, v3

    .line 157
    .line 158
    if-gtz v9, :cond_d

    .line 159
    .line 160
    return-wide v6

    .line 161
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\' should be in range "

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ".."

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", but is \'"

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v9

    .line 210
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "\' has unrecognized value \'"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public static p(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lrikka/shizuku/Hn;->o(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method
