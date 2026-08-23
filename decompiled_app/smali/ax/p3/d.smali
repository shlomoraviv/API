.class public abstract Lax/p3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p3/d$c;
    }
.end annotation


# static fields
.field private static final e:Lax/L3/e;

.field private static final f:Ljava/util/Random;


# instance fields
.field private final a:Lax/h3/m;

.field private final b:Lax/h3/k;

.field private final c:Ljava/lang/String;

.field private final d:Lax/u3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/L3/e;

    invoke-direct {v0}, Lax/L3/e;-><init>()V

    sput-object v0, Lax/p3/d;->e:Lax/L3/e;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lax/p3/d;->f:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>(Lax/h3/m;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lax/p3/d;->a:Lax/h3/m;

    iput-object p2, p0, Lax/p3/d;->b:Lax/h3/k;

    iput-object p3, p0, Lax/p3/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/p3/d;->d:Lax/u3/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lax/p3/d;)Lax/h3/m;
    .locals 1

    iget-object p0, p0, Lax/p3/d;->a:Lax/h3/m;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static e(ILax/p3/d$c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/p3/d$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/p;,
            Lax/h3/j;
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Lax/p3/d$c;->execute()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1}, Lax/p3/d$c;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lax/h3/x; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    if-ge v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/h3/x;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lax/p3/d;->o(J)V

    goto :goto_0

    :cond_1
    throw v1
.end method

.method private f(ILax/p3/d$c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/p3/d$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/p;,
            Lax/h3/j;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lax/p3/d;->e(ILax/p3/d$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/h3/r; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lax/h3/r;->a()Lax/r3/b;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lax/r3/b;->g:Lax/r3/b;

    invoke-virtual {v2, v1}, Lax/r3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/p3/d;->c()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/p3/d;->l()Lax/m3/d;

    invoke-static {p1, p2}, Lax/p3/d;->e(ILax/p3/d$c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    throw v0

    :cond_1
    const/4 v3, 0x5

    throw v0
.end method

.method private static j(Lax/n3/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n3/c<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lax/p3/d;->e:Lax/L3/e;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lax/L3/e;->r(Ljava/io/Writer;)Lax/L3/g;

    move-result-object v1

    const/16 v2, 0x7e

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lax/L3/g;->g(I)Lax/L3/g;

    invoke-virtual {p0, p1, v1}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/L3/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    const-string p1, "slspIisoeb"

    const-string p1, "Impossible"

    invoke-static {p1, p0}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v3, 0x0

    throw p0
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    invoke-virtual {p0}, Lax/p3/d;->k()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/p3/d;->l()Lax/m3/d;
    :try_end_0
    .catch Lax/m3/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/m3/c;->a()Lax/m3/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/m3/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "invalid_grant"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private static o(J)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/p3/d;->f:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private static r(Lax/n3/c;Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n3/c<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lax/n3/c;->l(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    const-string p1, "Impossible"

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v1, 0x2

    throw p0
.end method


# virtual methods
.method protected abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract c()Z
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lax/n3/c;Lax/n3/c;Lax/n3/c;)Lax/h3/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;",
            "Lax/n3/c<",
            "TArgT;>;",
            "Lax/n3/c<",
            "TResT;>;",
            "Lax/n3/c<",
            "TErrT;>;)",
            "Lax/h3/i<",
            "TResT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/p;,
            Lax/h3/j;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p4, :cond_0

    invoke-direct {p0}, Lax/p3/d;->m()V

    :cond_0
    iget-object p5, p0, Lax/p3/d;->a:Lax/h3/m;

    invoke-static {v3, p5}, Lax/h3/n;->e(Ljava/util/List;Lax/h3/m;)Ljava/util/List;

    iget-object p5, p0, Lax/p3/d;->d:Lax/u3/a;

    invoke-static {v3, p5}, Lax/h3/n;->c(Ljava/util/List;Lax/u3/a;)Ljava/util/List;

    new-instance p5, Lax/k3/a$a;

    const-string v0, "pr-mx-gbPDroIAA"

    const-string v0, "Dropbox-API-Arg"

    invoke-static {p6, p3}, Lax/p3/d;->j(Lax/n3/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, v0, p3}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lax/k3/a$a;

    const-string p5, "nt-yoTopetne"

    const-string p5, "Content-Type"

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p3, p5, v0}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    new-array v6, p3, [B

    iget-object p3, p0, Lax/p3/d;->a:Lax/h3/m;

    invoke-virtual {p3}, Lax/h3/m;->c()I

    move-result p3

    new-instance v0, Lax/p3/d$b;

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move v2, p4

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lax/p3/d$b;-><init>(Lax/p3/d;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLax/n3/c;Lax/n3/c;)V

    iget-object p1, p0, Lax/p3/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/p3/d$b;->a(Lax/p3/d$b;Ljava/lang/String;)Lax/p3/d$c;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lax/p3/d;->f(ILax/p3/d$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h3/i;

    return-object p1
.end method

.method public g()Lax/h3/k;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/p3/d;->b:Lax/h3/k;

    return-object v0
.end method

.method public h()Lax/h3/m;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p3/d;->a:Lax/h3/m;

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/p3/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method public abstract l()Lax/m3/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n3/c;Lax/n3/c;Lax/n3/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lax/n3/c<",
            "TArgT;>;",
            "Lax/n3/c<",
            "TResT;>;",
            "Lax/n3/c<",
            "TErrT;>;)TResT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/p;,
            Lax/h3/j;
        }
    .end annotation

    invoke-static {p5, p3}, Lax/p3/d;->r(Lax/n3/c;Ljava/lang/Object;)[B

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    invoke-direct {p0}, Lax/p3/d;->m()V

    :cond_0
    iget-object p3, p0, Lax/p3/d;->b:Lax/h3/k;

    invoke-virtual {p3}, Lax/h3/k;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lax/p3/d;->a:Lax/h3/m;

    invoke-static {v3, p3}, Lax/h3/n;->e(Ljava/util/List;Lax/h3/m;)Ljava/util/List;

    iget-object p3, p0, Lax/p3/d;->d:Lax/u3/a;

    invoke-static {v3, p3}, Lax/h3/n;->c(Ljava/util/List;Lax/u3/a;)Ljava/util/List;

    :cond_1
    new-instance p3, Lax/k3/a$a;

    const-string p5, "C-petbntoTyn"

    const-string p5, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {p3, p5, v0}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lax/p3/d;->a:Lax/h3/m;

    invoke-virtual {p3}, Lax/h3/m;->c()I

    move-result p3

    new-instance v0, Lax/p3/d$a;

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move v2, p4

    move v2, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lax/p3/d$a;-><init>(Lax/p3/d;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLax/n3/c;Lax/n3/c;)V

    iget-object p1, p0, Lax/p3/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/p3/d$a;->a(Lax/p3/d$a;Ljava/lang/String;)Lax/p3/d$c;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lax/p3/d;->f(ILax/p3/d$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n3/c;)Lax/k3/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lax/n3/c<",
            "TArgT;>;)",
            "Lax/k3/a$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    invoke-static {p1, p2}, Lax/h3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    if-nez p4, :cond_0

    invoke-direct {p0}, Lax/p3/d;->m()V

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lax/p3/d;->b(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p4, p0, Lax/p3/d;->a:Lax/h3/m;

    const/4 v2, 0x5

    invoke-static {p2, p4}, Lax/h3/n;->e(Ljava/util/List;Lax/h3/m;)Ljava/util/List;

    iget-object p4, p0, Lax/p3/d;->d:Lax/u3/a;

    const/4 v2, 0x4

    invoke-static {p2, p4}, Lax/h3/n;->c(Ljava/util/List;Lax/u3/a;)Ljava/util/List;

    const/4 v2, 0x4

    new-instance p4, Lax/k3/a$a;

    const-string v0, "Content-Type"

    const-string v1, "tmcsprbtiloaoatn/a-pceie"

    const-string v1, "application/octet-stream"

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lax/p3/d;->a:Lax/h3/m;

    const-string v0, "OfficialDropboxJavaSDKv2"

    invoke-static {p2, p4, v0}, Lax/h3/n;->d(Ljava/util/List;Lax/h3/m;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Lax/k3/a$a;

    const/4 v2, 0x7

    const-string v0, "Dropbox-API-Arg"

    const/4 v2, 0x3

    invoke-static {p5, p3}, Lax/p3/d;->j(Lax/n3/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-direct {p4, v0, p3}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p3, p0, Lax/p3/d;->a:Lax/h3/m;

    invoke-virtual {p3}, Lax/h3/m;->b()Lax/k3/a;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3, p1, p2}, Lax/k3/a;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k3/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance p2, Lax/h3/t;

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method protected abstract q(Lax/u3/a;)Lax/p3/d;
.end method
