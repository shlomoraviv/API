.class public Lax/Fb/z;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lax/Gb/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    instance-of v0, p0, Lax/Gb/b;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string v0, "ltsso.iuikMcLe.bnltociallotets"

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lax/Fb/z;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lax/Fb/z;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lax/Gb/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of v0, p0, Lax/Gb/c;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "kotlin.collections.MutableMap"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/z;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lax/Fb/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lax/Fb/z;->g(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fnnmfivlcocn.ijkstntuotonium."

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lax/Fb/z;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/Fb/z;->i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x7

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-static {p0}, Lax/Fb/z;->i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x6

    throw p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, Lax/Fb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lax/Fb/h;

    const/4 v1, 0x3

    invoke-interface {p0}, Lax/Fb/h;->getArity()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lax/Eb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    xor-int/2addr v1, p0

    return p0

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p0, Lax/Eb/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x4

    instance-of v0, p0, Lax/Eb/p;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x5

    return p0

    :cond_3
    const/4 v1, 0x6

    instance-of v0, p0, Lax/Eb/q;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 p0, 0x3

    const/4 v1, 0x5

    return p0

    :cond_4
    const/4 v1, 0x4

    instance-of v0, p0, Lax/Eb/r;

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 p0, 0x4

    return p0

    :cond_5
    instance-of v0, p0, Lax/Eb/s;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    const/4 v1, 0x5

    return p0

    :cond_6
    instance-of v0, p0, Lax/Eb/t;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 p0, 0x6

    return p0

    :cond_7
    instance-of v0, p0, Lax/Eb/u;

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    instance-of v0, p0, Lax/Eb/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/16 p0, 0x8

    const/4 v1, 0x3

    return p0

    :cond_9
    instance-of v0, p0, Lax/Eb/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    const/16 p0, 0x9

    return p0

    :cond_a
    const/4 v1, 0x7

    instance-of v0, p0, Lax/Eb/b;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    const/4 v1, 0x3

    return p0

    :cond_b
    instance-of v0, p0, Lax/Eb/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const/4 v1, 0x6

    instance-of v0, p0, Lax/Eb/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x6

    const/16 p0, 0xc

    const/4 v1, 0x7

    return p0

    :cond_d
    instance-of v0, p0, Lax/Eb/e;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    :cond_e
    instance-of v0, p0, Lax/Eb/f;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/16 p0, 0xe

    return p0

    :cond_f
    instance-of v0, p0, Lax/Eb/g;

    const/4 v1, 0x6

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    const/16 p0, 0xf

    const/4 v1, 0x6

    return p0

    :cond_10
    const/4 v1, 0x0

    instance-of v0, p0, Lax/Eb/h;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const/4 v1, 0x4

    instance-of v0, p0, Lax/Eb/i;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    const/4 v1, 0x3

    return p0

    :cond_12
    const/4 v1, 0x5

    instance-of v0, p0, Lax/Eb/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    const/16 p0, 0x12

    const/4 v1, 0x6

    return p0

    :cond_13
    const/4 v1, 0x4

    instance-of v0, p0, Lax/Eb/k;

    const/4 v1, 0x5

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    const/16 p0, 0x13

    const/4 v1, 0x1

    return p0

    :cond_14
    const/4 v1, 0x2

    instance-of v0, p0, Lax/Eb/m;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    const/4 v1, 0x1

    return p0

    :cond_15
    instance-of v0, p0, Lax/Eb/n;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    const/4 v1, 0x4

    instance-of p0, p0, Lax/Eb/o;

    if-eqz p0, :cond_17

    const/4 v1, 0x3

    const/16 p0, 0x16

    const/4 v1, 0x6

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/Object;I)Z
    .locals 2

    instance-of v0, p0, Lax/rb/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/Fb/z;->f(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method private static h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Lax/Fb/z;

    const-class v0, Lax/Fb/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    invoke-static {p0}, Lax/Fb/z;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/ClassCastException;

    const/4 v0, 0x3

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const-string p0, "null"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, "baseoco to n atcnt "

    const-string p0, " cannot be cast to "

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/Fb/z;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lax/Fb/z;->i(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v1, 0x3

    throw p0
.end method
