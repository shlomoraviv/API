.class Lax/T/g;
.super Lax/T/k;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.graphics.FontFamily"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "addFontWeightStyle"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/nio/ByteBuffer;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v6, v1, v0

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TypefaceCompatApi24Impl"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    move-object v3, v0

    move-object v5, v3

    :goto_1
    sput-object v2, Lax/T/g;->c:Ljava/lang/reflect/Constructor;

    sput-object v3, Lax/T/g;->b:Ljava/lang/Class;

    sput-object v5, Lax/T/g;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lax/T/g;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/T/k;-><init>()V

    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lax/T/g;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, v2, v0

    const/4 p1, 0x1

    const/4 v3, 0x2

    aput-object p2, v2, p1

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 p2, 0x2

    const/4 v3, 0x6

    aput-object p1, v2, p2

    const/4 v3, 0x3

    const/4 p1, 0x3

    const/4 v3, 0x0

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p0

    :catch_0
    return v0
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lax/T/g;->b:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lax/T/g;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v1, v0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v4, 0x1

    return-object v2
.end method

.method public static j()Z
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/T/g;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v1, "TypefaceCompatApi24Impl"

    const/4 v3, 0x2

    const-string v2, ".Usmtosctakemeyt aecv caobmieont ysF oeiltn  nraleaaeenlrslodhtablecgtlli.p  c"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0
.end method

.method private static k()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lax/T/g;->c:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lax/S/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lax/T/g;->k()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez p4, :cond_0

    const/4 v7, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p2}, Lax/S/e$c;->a()[Lax/S/e$d;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    const/4 v7, 0x1

    invoke-virtual {v3}, Lax/S/e$d;->b()I

    move-result v4

    invoke-static {p1, p3, v4}, Lax/T/m;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v4, :cond_1

    const/4 v7, 0x1

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lax/S/e$d;->c()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v3}, Lax/S/e$d;->e()I

    move-result v6

    invoke-virtual {v3}, Lax/S/e$d;->f()Z

    move-result v3

    const/4 v7, 0x4

    invoke-static {p4, v4, v5, v6, v3}, Lax/T/g;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-static {p4}, Lax/T/g;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lax/T/g;->k()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-object v1

    :cond_0
    new-instance v2, Lax/B/k;

    invoke-direct {v2}, Lax/B/k;-><init>()V

    const/4 v9, 0x0

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    const/4 v9, 0x2

    aget-object v5, p3, v4

    const/4 v9, 0x0

    invoke-virtual {v5}, Lax/Z/k$b;->d()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v2, v6}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    const/4 v9, 0x1

    invoke-static {p1, p2, v6}, Lax/T/m;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v7, :cond_2

    const/4 v9, 0x2

    return-object v1

    :cond_2
    invoke-virtual {v5}, Lax/Z/k$b;->c()I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {v5}, Lax/Z/k$b;->e()I

    move-result v8

    invoke-virtual {v5}, Lax/Z/k$b;->f()Z

    move-result v5

    const/4 v9, 0x7

    invoke-static {v0, v7, v6, v8, v5}, Lax/T/g;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_3

    const/4 v9, 0x7

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lax/T/g;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method
