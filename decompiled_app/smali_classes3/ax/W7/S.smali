.class public Lax/W7/S;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/W7/t;

.field private final b:Lax/b8/e;

.field private final c:Lax/c8/b;

.field private final d:Lax/X7/e;

.field private final e:Lax/X7/m;

.field private final f:Lax/W7/C;


# direct methods
.method constructor <init>(Lax/W7/t;Lax/b8/e;Lax/c8/b;Lax/X7/e;Lax/X7/m;Lax/W7/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W7/S;->a:Lax/W7/t;

    iput-object p2, p0, Lax/W7/S;->b:Lax/b8/e;

    iput-object p3, p0, Lax/W7/S;->c:Lax/c8/b;

    iput-object p4, p0, Lax/W7/S;->d:Lax/X7/e;

    iput-object p5, p0, Lax/W7/S;->e:Lax/X7/m;

    iput-object p6, p0, Lax/W7/S;->f:Lax/W7/C;

    return-void
.end method

.method public static synthetic a(Lax/Y7/F$c;Lax/Y7/F$c;)I
    .locals 0

    invoke-virtual {p0}, Lax/Y7/F$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lax/Y7/F$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lax/W7/S;Lax/w6/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lax/W7/S;->q(Lax/w6/j;)Z

    move-result p0

    return p0
.end method

.method private c(Lax/Y7/F$e$d;Lax/X7/e;Lax/X7/m;)Lax/Y7/F$e$d;
    .locals 2

    invoke-virtual {p1}, Lax/Y7/F$e$d;->h()Lax/Y7/F$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lax/X7/e;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lax/Y7/F$e$d$d;->a()Lax/Y7/F$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lax/Y7/F$e$d$d$a;->b(Ljava/lang/String;)Lax/Y7/F$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/Y7/F$e$d$d$a;->a()Lax/Y7/F$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/Y7/F$e$d$b;->d(Lax/Y7/F$e$d$d;)Lax/Y7/F$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lax/X7/m;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lax/W7/S;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lax/X7/m;->f()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lax/W7/S;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lax/Y7/F$e$d;->b()Lax/Y7/F$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a;->i()Lax/Y7/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$a$a;->e(Ljava/util/List;)Lax/Y7/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/Y7/F$e$d$a$a;->g(Ljava/util/List;)Lax/Y7/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/Y7/F$e$d$a$a;->a()Lax/Y7/F$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Y7/F$e$d$b;->b(Lax/Y7/F$e$d$a;)Lax/Y7/F$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lax/Y7/F$e$d$b;->a()Lax/Y7/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lax/Y7/F$e$d;)Lax/Y7/F$e$d;
    .locals 2

    iget-object v0, p0, Lax/W7/S;->d:Lax/X7/e;

    iget-object v1, p0, Lax/W7/S;->e:Lax/X7/m;

    invoke-direct {p0, p1, v0, v1}, Lax/W7/S;->c(Lax/Y7/F$e$d;Lax/X7/e;Lax/X7/m;)Lax/Y7/F$e$d;

    move-result-object p1

    iget-object v0, p0, Lax/W7/S;->e:Lax/X7/m;

    invoke-direct {p0, p1, v0}, Lax/W7/S;->e(Lax/Y7/F$e$d;Lax/X7/m;)Lax/Y7/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private e(Lax/Y7/F$e$d;Lax/X7/m;)Lax/Y7/F$e$d;
    .locals 1

    invoke-virtual {p2}, Lax/X7/m;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/Y7/F$e$d;->h()Lax/Y7/F$e$d$b;

    move-result-object p1

    invoke-static {}, Lax/Y7/F$e$d$f;->a()Lax/Y7/F$e$d$f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/Y7/F$e$d$f$a;->b(Ljava/util/List;)Lax/Y7/F$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/Y7/F$e$d$f$a;->a()Lax/Y7/F$e$d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/Y7/F$e$d$b;->e(Lax/Y7/F$e$d$f;)Lax/Y7/F$e$d$b;

    invoke-virtual {p1}, Lax/Y7/F$e$d$b;->a()Lax/Y7/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroid/app/ApplicationExitInfo;)Lax/Y7/F$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lax/W7/I;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/W7/S;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/W7/J;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/T7/g;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lax/Y7/F$a;->a()Lax/Y7/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lax/W7/K;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->c(I)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lax/W7/L;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->e(Ljava/lang/String;)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lax/C1/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->g(I)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lax/C1/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Y7/F$a$b;->i(J)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lax/W7/M;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/Y7/F$a$b;->d(I)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lax/W7/N;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Y7/F$a$b;->f(J)Lax/Y7/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lax/W7/O;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/Y7/F$a$b;->h(J)Lax/Y7/F$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/Y7/F$a$b;->j(Ljava/lang/String;)Lax/Y7/F$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/Y7/F$a$b;->a()Lax/Y7/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lax/W7/C;Lax/b8/g;Lax/W7/a;Lax/X7/e;Lax/X7/m;Lax/e8/d;Lax/d8/i;Lax/W7/H;Lax/W7/m;)Lax/W7/S;
    .locals 6

    new-instance v0, Lax/W7/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lax/W7/t;-><init>(Landroid/content/Context;Lax/W7/C;Lax/W7/a;Lax/e8/d;Lax/d8/i;)V

    move-object p0, p2

    move-object p1, v0

    move-object p6, v2

    new-instance p2, Lax/b8/e;

    invoke-direct {p2, p0, v5, p9}, Lax/b8/e;-><init>(Lax/b8/g;Lax/d8/i;Lax/W7/m;)V

    invoke-static {v1, v5, p8}, Lax/c8/b;->b(Landroid/content/Context;Lax/d8/i;Lax/W7/H;)Lax/c8/b;

    move-result-object p3

    new-instance p0, Lax/W7/S;

    invoke-direct/range {p0 .. p6}, Lax/W7/S;-><init>(Lax/W7/t;Lax/b8/e;Lax/c8/b;Lax/X7/e;Lax/X7/m;Lax/W7/C;)V

    return-object p0
.end method

.method private i(Lax/W7/u;)Lax/W7/u;
    .locals 3

    invoke-virtual {p1}, Lax/W7/u;->b()Lax/Y7/F;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/W7/u;->b()Lax/Y7/F;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/W7/S;->f:Lax/W7/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/W7/C;->d(Z)Lax/W7/B;

    move-result-object v0

    invoke-virtual {p1}, Lax/W7/u;->b()Lax/Y7/F;

    move-result-object v1

    invoke-virtual {v0}, Lax/W7/B;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/Y7/F;->t(Ljava/lang/String;)Lax/Y7/F;

    move-result-object v1

    invoke-virtual {v0}, Lax/W7/B;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/Y7/F;->s(Ljava/lang/String;)Lax/Y7/F;

    move-result-object v0

    invoke-virtual {p1}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/W7/u;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/W7/u;->a(Lax/Y7/F;Ljava/lang/String;Ljava/io/File;)Lax/W7/u;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-virtual {v0, p1}, Lax/b8/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/C1/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Lax/C1/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Lax/C1/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static m(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lax/Y7/F$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lax/Y7/F$c;->a()Lax/Y7/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/Y7/F$c$a;->b(Ljava/lang/String;)Lax/Y7/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lax/Y7/F$c$a;->c(Ljava/lang/String;)Lax/Y7/F$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lax/Y7/F$c$a;->a()Lax/Y7/F$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lax/W7/P;

    invoke-direct {p0}, Lax/W7/P;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private q(Lax/w6/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "Lax/W7/u;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W7/u;

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/W7/u;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/T7/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/T7/g;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lax/T7/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    const-string v0, "crash"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lax/W7/S;->a:Lax/W7/t;

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-wide v5, p5

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lax/W7/t;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lax/Y7/F$e$d;

    move-result-object p1

    iget-object p2, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-direct {p0, p1}, Lax/W7/S;->d(Lax/Y7/F$e$d;)Lax/Y7/F$e$d;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v0}, Lax/b8/e;->w(Lax/Y7/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/util/List;Lax/Y7/F$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/W7/F;",
            ">;",
            "Lax/Y7/F$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W7/F;

    invoke-interface {v1}, Lax/W7/F;->j()Lax/Y7/F$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-static {}, Lax/Y7/F$d;->a()Lax/Y7/F$d$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/Y7/F$d$a;->b(Ljava/util/List;)Lax/Y7/F$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/Y7/F$d$a;->a()Lax/Y7/F$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lax/b8/e;->l(Ljava/lang/String;Lax/Y7/F$d;Lax/Y7/F$a;)V

    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-virtual {v0, p3, p1, p2}, Lax/b8/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-virtual {v0}, Lax/b8/e;->r()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-virtual {v0}, Lax/b8/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lax/W7/S;->a:Lax/W7/t;

    invoke-virtual {v0, p1, p2, p3}, Lax/W7/t;->e(Ljava/lang/String;J)Lax/Y7/F;

    move-result-object p1

    iget-object p2, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-virtual {p2, p1}, Lax/b8/e;->x(Lax/Y7/F;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lax/W7/S;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lax/W7/S;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/List;Lax/X7/e;Lax/X7/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lax/X7/e;",
            "Lax/X7/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/W7/S;->l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/T7/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/W7/S;->a:Lax/W7/t;

    invoke-static {p2}, Lax/W7/S;->f(Landroid/app/ApplicationExitInfo;)Lax/Y7/F$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/W7/t;->c(Lax/Y7/F$a;)Lax/Y7/F$e$d;

    move-result-object p2

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lax/W7/S;->c(Lax/Y7/F$e$d;Lax/X7/e;Lax/X7/m;)Lax/Y7/F$e$d;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lax/W7/S;->e(Lax/Y7/F$e$d;Lax/X7/m;)Lax/Y7/F$e$d;

    move-result-object p2

    iget-object p3, p0, Lax/W7/S;->b:Lax/b8/e;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lax/b8/e;->w(Lax/Y7/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-virtual {v0}, Lax/b8/e;->i()V

    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/W7/S;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lax/w6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W7/S;->b:Lax/b8/e;

    invoke-virtual {v0}, Lax/b8/e;->u()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/W7/u;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lax/W7/S;->c:Lax/c8/b;

    invoke-direct {p0, v2}, Lax/W7/S;->i(Lax/W7/u;)Lax/W7/u;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lax/c8/b;->c(Lax/W7/u;Z)Lax/w6/j;

    move-result-object v2

    new-instance v3, Lax/W7/Q;

    invoke-direct {v3, p0}, Lax/W7/Q;-><init>(Lax/W7/S;)V

    invoke-virtual {v2, p1, v3}, Lax/w6/j;->g(Ljava/util/concurrent/Executor;Lax/w6/b;)Lax/w6/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lax/w6/m;->f(Ljava/util/Collection;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
