.class public final Lax/xb/g;
.super Ljava/lang/Object;


# direct methods
.method private static final a(II)V
    .locals 4

    const/4 v3, 0x5

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "tgs.a :a teDsmiddsarxep v aomnheitEcbmctee "

    const-string v2, "Debug metadata version mismatch. Expected: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "g om, "

    const-string p0, ", got "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "na Podte ear.p.ebltatao siay  sriuel tlnrdKd"

    const-string p0, ". Please update the Kotlin standard library."

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Lax/xb/a;)Lax/xb/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x5

    const-class v0, Lax/xb/f;

    const-class v0, Lax/xb/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lax/xb/f;

    return-object p0
.end method

.method private static final c(Lax/xb/a;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "bllba"

    const-string v1, "label"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x0

    sub-int/2addr p0, v1

    return p0

    :catch_0
    const/4 p0, -0x1

    move v2, p0

    return p0
.end method

.method public static final d(Lax/xb/a;)Ljava/lang/StackTraceElement;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "bshi>t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lax/xb/g;->b(Lax/xb/a;)Lax/xb/f;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0}, Lax/xb/f;->v()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lax/xb/g;->a(II)V

    const/4 v4, 0x0

    invoke-static {p0}, Lax/xb/g;->c(Lax/xb/a;)I

    move-result v1

    const/4 v4, 0x3

    if-gez v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lax/xb/f;->l()[I

    move-result-object v2

    const/4 v4, 0x4

    aget v1, v2, v1

    :goto_0
    const/4 v4, 0x7

    sget-object v2, Lax/xb/i;->a:Lax/xb/i;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Lax/xb/i;->b(Lax/xb/a;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    if-nez p0, :cond_2

    invoke-interface {v0}, Lax/xb/f;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 p0, 0x2f

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-interface {v0}, Lax/xb/f;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StackTraceElement;

    const/4 v4, 0x4

    invoke-interface {v0}, Lax/xb/f;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0}, Lax/xb/f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
