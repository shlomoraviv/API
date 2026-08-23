.class public Lax/h4/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/h4/t;


# static fields
.field private static volatile e:Lax/h4/v;


# instance fields
.field private final a:Lax/r4/a;

.field private final b:Lax/r4/a;

.field private final c:Lax/n4/e;

.field private final d:Lax/o4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/r4/a;Lax/r4/a;Lax/n4/e;Lax/o4/r;Lax/o4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h4/u;->a:Lax/r4/a;

    iput-object p2, p0, Lax/h4/u;->b:Lax/r4/a;

    iput-object p3, p0, Lax/h4/u;->c:Lax/n4/e;

    iput-object p4, p0, Lax/h4/u;->d:Lax/o4/r;

    invoke-virtual {p5}, Lax/o4/v;->c()V

    return-void
.end method

.method private b(Lax/h4/o;)Lax/h4/i;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lax/h4/i;->a()Lax/h4/i$a;

    move-result-object v0

    iget-object v1, p0, Lax/h4/u;->a:Lax/r4/a;

    invoke-interface {v1}, Lax/r4/a;->a()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lax/h4/i$a;->i(J)Lax/h4/i$a;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/h4/u;->b:Lax/r4/a;

    const/4 v4, 0x5

    invoke-interface {v1}, Lax/r4/a;->a()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lax/h4/i$a;->o(J)Lax/h4/i$a;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/h4/o;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lax/h4/i$a;->n(Ljava/lang/String;)Lax/h4/i$a;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lax/h4/h;

    invoke-virtual {p1}, Lax/h4/o;->b()Lax/f4/b;

    move-result-object v2

    invoke-virtual {p1}, Lax/h4/o;->d()[B

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lax/h4/h;-><init>(Lax/f4/b;[B)V

    invoke-virtual {v0, v1}, Lax/h4/i$a;->h(Lax/h4/h;)Lax/h4/i$a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/h4/o;->c()Lax/f4/c;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lax/f4/c;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lax/h4/i$a;->g(Ljava/lang/Integer;)Lax/h4/i$a;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/h4/o;->c()Lax/f4/c;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/f4/c;->e()Lax/f4/f;

    invoke-virtual {p1}, Lax/h4/o;->c()Lax/f4/c;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/f4/c;->b()Lax/f4/d;

    invoke-virtual {v0}, Lax/h4/i$a;->d()Lax/h4/i;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public static c()Lax/h4/u;
    .locals 3

    sget-object v0, Lax/h4/u;->e:Lax/h4/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/h4/v;->d()Lax/h4/u;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "zisild!iit otNan"

    const-string v1, "Not initialized!"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method private static d(Lax/h4/f;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h4/f;",
            ")",
            "Ljava/util/Set<",
            "Lax/f4/b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    instance-of v0, p0, Lax/h4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lax/h4/g;

    const/4 v1, 0x3

    invoke-interface {p0}, Lax/h4/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const-string p0, "proto"

    const/4 v1, 0x1

    invoke-static {p0}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lax/h4/u;->e:Lax/h4/v;

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v0, Lax/h4/u;

    const-class v0, Lax/h4/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/h4/u;->e:Lax/h4/v;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-static {}, Lax/h4/e;->a()Lax/h4/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lax/h4/v$a;->a(Landroid/content/Context;)Lax/h4/v$a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Lax/h4/v$a;->j()Lax/h4/v;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, Lax/h4/u;->e:Lax/h4/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Lax/h4/o;Lax/f4/j;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/h4/u;->c:Lax/n4/e;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/h4/o;->f()Lax/h4/p;

    move-result-object v1

    invoke-virtual {p1}, Lax/h4/o;->c()Lax/f4/c;

    move-result-object v2

    invoke-virtual {v2}, Lax/f4/c;->d()Lax/f4/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h4/p;->f(Lax/f4/e;)Lax/h4/p;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/h4/u;->b(Lax/h4/o;)Lax/h4/i;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, p2}, Lax/n4/e;->a(Lax/h4/p;Lax/h4/i;Lax/f4/j;)V

    const/4 v3, 0x1

    return-void
.end method

.method public e()Lax/o4/r;
    .locals 2

    iget-object v0, p0, Lax/h4/u;->d:Lax/o4/r;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g(Lax/h4/f;)Lax/f4/i;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lax/h4/q;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/h4/u;->d(Lax/h4/f;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Lax/h4/p;->a()Lax/h4/p$a;

    move-result-object v2

    invoke-interface {p1}, Lax/h4/f;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lax/h4/p$a;->b(Ljava/lang/String;)Lax/h4/p$a;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p1}, Lax/h4/f;->getExtras()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lax/h4/p$a;->c([B)Lax/h4/p$a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/h4/p$a;->a()Lax/h4/p;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, p0}, Lax/h4/q;-><init>(Ljava/util/Set;Lax/h4/p;Lax/h4/t;)V

    const/4 v4, 0x2

    return-object v0
.end method
