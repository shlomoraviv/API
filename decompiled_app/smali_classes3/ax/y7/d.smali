.class public abstract Lax/y7/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(ZLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lax/z7/g;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lax/y7/d;->l()V

    return-void

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lax/y7/d;->J(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/y7/d;->J(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lax/y7/d;->B(Ljava/math/BigDecimal;)V

    return-void

    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lax/y7/d;->C(Ljava/math/BigInteger;)V

    return-void

    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/y7/d;->z(J)V

    return-void

    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Lax/z7/v;->a(Z)V

    invoke-virtual {p0, p1}, Lax/y7/d;->r(F)V

    return-void

    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_b

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Lax/z7/v;->a(Z)V

    invoke-virtual {p0, p1, p2}, Lax/y7/d;->p(D)V

    return-void

    :cond_b
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/y7/d;->x(I)V

    return-void

    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lax/y7/d;->g(Z)V

    return-void

    :cond_d
    instance-of v1, p2, Lax/z7/i;

    if-eqz v1, :cond_e

    check-cast p2, Lax/z7/i;

    invoke-virtual {p2}, Lax/z7/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/y7/d;->J(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_11

    instance-of v1, p2, Lax/z7/k;

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lax/y7/d;->F()V

    invoke-static {p2}, Lax/z7/C;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/y7/d;->f(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lax/y7/d;->h()V

    return-void

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lax/z7/j;->j(Ljava/lang/Enum;)Lax/z7/j;

    move-result-object p1

    invoke-virtual {p1}, Lax/z7/j;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lax/y7/d;->l()V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lax/y7/d;->J(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lax/y7/d;->G()V

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_14

    instance-of v1, p2, Lax/z7/k;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_2

    :cond_14
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_15

    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    invoke-static {v0}, Lax/z7/f;->e(Ljava/lang/Class;)Lax/z7/f;

    move-result-object v0

    :goto_3
    invoke-static {p2}, Lax/z7/g;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_17

    move v6, p1

    goto :goto_5

    :cond_17
    invoke-virtual {v0, v4}, Lax/z7/f;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_18

    const-class v7, Lax/y7/h;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {p0, v4}, Lax/y7/d;->k(Ljava/lang/String;)V

    invoke-direct {p0, v6, v5}, Lax/y7/d;->f(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0}, Lax/y7/d;->j()V

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/y7/d;->f(ZLjava/lang/Object;)V

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
