.class public final Lax/ic/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/reflect/Method;Lax/ic/c;[Lax/ic/d;Lax/ic/h;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lax/ic/c;",
            "[",
            "Lax/ic/d;",
            "Lax/ic/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    move v8, v0

    if-nez p2, :cond_0

    new-array p2, v0, [Lax/ic/d;

    :cond_0
    const/4 v8, 0x6

    const-class v1, Lax/ic/a;

    const-class v1, Lax/ic/a;

    const/4 v8, 0x4

    invoke-static {p0, v1}, Lax/fc/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lax/ic/a;

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Lax/ic/a;->messages()[Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "handler"

    const/4 v8, 0x4

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p1}, Lax/ic/c;->condition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x4

    if-lez v5, :cond_4

    const/4 v8, 0x2

    invoke-static {}, Lax/hc/a;->d()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    array-length v5, p2

    add-int/2addr v5, v3

    const/4 v8, 0x7

    new-array v5, v5, [Lax/ic/d;

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x1

    array-length v7, p2

    if-ge v6, v7, :cond_2

    const/4 v8, 0x2

    aget-object v7, p2, v6

    const/4 v8, 0x5

    aput-object v7, v5, v6

    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    array-length p2, p2

    const/4 v8, 0x3

    new-instance v6, Lax/hc/a;

    invoke-direct {v6}, Lax/hc/a;-><init>()V

    aput-object v6, v5, p2

    move-object p2, v5

    move-object p2, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "bvspAueEi nil r o tiolmseun Eei  eLmn. ea s saLaret annltllifabhda"

    const-string p1, "A handler uses an EL filter but no EL implementation is available."

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const/4 v8, 0x4

    const-string v5, "filter"

    const/4 v8, 0x6

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lax/ic/c;->condition()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-static {p2}, Lax/ic/g$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "condition"

    const/4 v8, 0x4

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-interface {p1}, Lax/ic/c;->priority()I

    move-result p2

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "priority"

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "invocation"

    const/4 v8, 0x7

    invoke-interface {p1}, Lax/ic/c;->invocation()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string p2, "oMvmicoaenntio"

    const-string p2, "invocationMode"

    invoke-interface {p1}, Lax/ic/c;->delivery()Lax/ic/e;

    move-result-object v5

    const/4 v8, 0x4

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    const/4 p2, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "evleoepn"

    const-string v1, "envelope"

    const/4 v8, 0x0

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-interface {p1}, Lax/ic/c;->rejectSubtypes()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x0

    const-string p2, "uysbsbtp"

    const-string p2, "subtypes"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "listener"

    const/4 v8, 0x5

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lax/ic/k;

    invoke-static {p0, p1}, Lax/fc/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v8, 0x3

    if-eqz p0, :cond_6

    const/4 v8, 0x3

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v8, 0x5

    const-string p1, "synchronized"

    const/4 v8, 0x7

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "eegmsabs"

    const-string p0, "messages"

    const/4 v8, 0x3

    invoke-interface {v4, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string p1, "The message handler configuration may not be null"

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#{"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x7

    return-object p0
.end method
