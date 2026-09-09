.class public abstract La/nj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;La/nj;)La/pj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/pj;",
            ">(",
            "Ljava/lang/String;",
            "La/nj;",
            ")TT;"
        }
    .end annotation

    const-class v5, La/nj;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "read"

    new-array v0, v4, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/pj;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "La/pj;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/pj;La/nj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/pj;",
            ">(TT;",
            "La/nj;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, La/nj;->c(La/pj;)Ljava/lang/Class;

    move-result-object v6

    const-string v2, "write"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, La/nj;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(La/pj;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/pj;",
            ">(TT;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, La/nj;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    invoke-virtual {p0, p2}, La/nj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, La/nj;->e()I

    move-result v0

    return v0
.end method

.method public a(La/pj;I)La/pj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/pj;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, La/nj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/nj;->h()La/pj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, La/nj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/nj;->f()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, La/nj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/nj;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(La/pj;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/nj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La/nj;->b(La/pj;)V

    invoke-virtual {p0}, La/nj;->b()La/nj;

    move-result-object v0

    invoke-static {p1, v0}, La/nj;->a(La/pj;La/nj;)V

    invoke-virtual {v0}, La/nj;->a()V

    return-void
.end method

.method public abstract a(Landroid/os/Parcelable;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract a([B)V
.end method

.method public abstract a(I)Z
.end method

.method public a([BI)[B
    .locals 1

    invoke-virtual {p0, p2}, La/nj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/nj;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()La/nj;
.end method

.method public abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    invoke-virtual {p0, p2}, La/nj;->b(I)V

    invoke-virtual {p0, p1}, La/nj;->c(I)V

    return-void
.end method

.method public final b(La/pj;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La/nj;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/nj;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Parcelizer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b(La/pj;I)V
    .locals 0

    invoke-virtual {p0, p2}, La/nj;->b(I)V

    invoke-virtual {p0, p1}, La/nj;->a(La/pj;)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-virtual {p0, p2}, La/nj;->b(I)V

    invoke-virtual {p0, p1}, La/nj;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2}, La/nj;->b(I)V

    invoke-virtual {p0, p1}, La/nj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b([BI)V
    .locals 0

    invoke-virtual {p0, p2}, La/nj;->b(I)V

    invoke-virtual {p0, p1}, La/nj;->a([B)V

    return-void
.end method

.method public abstract c(I)V
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()[B
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()La/pj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/pj;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/nj;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/nj;->b()La/nj;

    move-result-object v0

    invoke-static {v1, v0}, La/nj;->a(Ljava/lang/String;La/nj;)La/pj;

    move-result-object v0

    return-object v0
.end method
