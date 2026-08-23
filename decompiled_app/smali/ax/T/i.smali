.class public Lax/T/i;
.super Lax/T/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/T/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, p0, Lax/T/h;->g:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lax/T/h;->m:Ljava/lang/reflect/Method;

    const/4 v3, -0x6

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v5, v0

    const-string v0, "sans-serif"

    aput-object v0, v5, v1

    const/4 v0, 0x2

    move v6, v0

    aput-object v4, v5, v0

    const/4 v6, 0x1

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const-class p1, Ljava/lang/String;

    aput-object p1, v1, v0

    const/4 v3, 0x0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const/4 v3, 0x3

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method
