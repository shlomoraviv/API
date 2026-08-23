.class public Lax/K3/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lax/K3/b;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lax/K3/b;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1}, Lax/K3/b;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x1

    move v4, v2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    aget-object p2, p3, v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    array-length v2, p3

    :goto_0
    const/4 v4, 0x5

    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const-string p3, "/n"

    const-string p3, "\n"

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lax/K3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    sget v1, Lax/K3/b;->a:I

    const/4 v4, 0x3

    rsub-int/lit8 v2, v1, 0x17

    const-string v3, "p_sma"

    const-string v3, "uamp_"

    const/4 v4, 0x4

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v1, v1, 0x16

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p2}, Lax/K3/b;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, p1}, Lax/K3/b;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
