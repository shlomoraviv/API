.class public Lax/C9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C9/a$e;,
        Lax/C9/a$c;,
        Lax/C9/a$d;
    }
.end annotation


# static fields
.field private static final g:Lax/qd/d;


# instance fields
.field private final b:Lax/F9/n;

.field private final c:Lax/C9/c;

.field private d:Lax/U8/d;

.field private e:Lax/U8/c;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/C9/a;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/C9/a;->g:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/C9/c;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/U8/d;

    invoke-direct {v0}, Lax/U8/d;-><init>()V

    iput-object v0, p0, Lax/C9/a;->d:Lax/U8/d;

    new-instance v0, Lax/U8/c;

    invoke-direct {v0}, Lax/U8/c;-><init>()V

    iput-object v0, p0, Lax/C9/a;->e:Lax/U8/c;

    iput-object p1, p0, Lax/C9/a;->c:Lax/C9/c;

    iput-wide p2, p0, Lax/C9/a;->f:J

    new-instance p2, Lax/C9/a$a;

    invoke-direct {p2, p0, p1}, Lax/C9/a$a;-><init>(Lax/C9/a;Lax/C9/c;)V

    iput-object p2, p0, Lax/C9/a;->b:Lax/F9/n;

    return-void
.end method

.method static synthetic d()Lax/qd/d;
    .locals 1

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    return-object v0
.end method

.method private e(Lax/C9/a$c;Lax/F9/m;Lax/U8/b;)Lax/C9/a$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;,
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Lax/V8/e;

    invoke-virtual {p3}, Lax/U8/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/V8/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lax/u9/b;

    invoke-direct {v1}, Lax/u9/b;-><init>()V

    invoke-virtual {v0, v1}, Lax/V8/e;->a(Lax/u9/b;)V

    new-instance v0, Lax/B9/b;

    invoke-direct {v0, v1}, Lax/B9/b;-><init>(Lax/m9/a;)V

    const-wide/32 v1, 0x60194

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v0}, Lax/F9/m;->r(JZLax/B9/c;)Ljava/util/concurrent/Future;

    move-result-object p2

    iget-wide v0, p0, Lax/C9/a;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {p2, v0, v1, v2, v3}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/e9/i;

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->g(Lax/C9/a$c;Lax/e9/i;Lax/U8/b;)Lax/C9/a$d;

    move-result-object p1

    return-object p1
.end method

.method private f(Lax/C9/a$d;Lax/V8/f;)V
    .locals 2

    invoke-virtual {p2}, Lax/V8/f;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/U8/c$a;

    invoke-direct {v0, p2}, Lax/U8/c$a;-><init>(Lax/V8/f;)V

    iget-object p2, p0, Lax/C9/a;->e:Lax/U8/c;

    invoke-virtual {p2, v0}, Lax/U8/c;->b(Lax/U8/c$a;)V

    iput-object v0, p1, Lax/C9/a$d;->c:Lax/U8/c$a;

    return-void
.end method

.method private g(Lax/C9/a$c;Lax/e9/i;Lax/U8/b;)Lax/C9/a$d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Lax/C9/a$d;

    invoke-virtual {p2}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/C9/a$d;-><init>(JLax/C9/a$a;)V

    iget-wide v1, v0, Lax/C9/a$d;->a:J

    sget-object v3, Lax/X8/a;->X:Lax/X8/a;

    invoke-virtual {v3}, Lax/X8/a;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    new-instance v1, Lax/V8/f;

    invoke-virtual {p3}, Lax/U8/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lax/V8/f;-><init>(Ljava/lang/String;)V

    new-instance p3, Lax/u9/b;

    invoke-virtual {p2}, Lax/e9/i;->n()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lax/u9/b;-><init>([B)V

    invoke-virtual {v1, p3}, Lax/V8/f;->d(Lax/u9/b;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered unhandled DFS RequestType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lax/C9/a;->h(Lax/C9/a$d;Lax/V8/f;)V

    return-object v0

    :cond_2
    invoke-direct {p0, v0, v1}, Lax/C9/a;->f(Lax/C9/a$d;Lax/V8/f;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lax/C9/a$c;->q:Lax/C9/a$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not used yet."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private h(Lax/C9/a$d;Lax/V8/f;)V
    .locals 2

    invoke-virtual {p2}, Lax/V8/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lax/X8/a;->C0:Lax/X8/a;

    invoke-virtual {p2}, Lax/X8/a;->getValue()J

    move-result-wide v0

    iput-wide v0, p1, Lax/C9/a$d;->a:J

    return-void

    :cond_0
    new-instance v0, Lax/U8/d$a;

    iget-object v1, p0, Lax/C9/a;->e:Lax/U8/c;

    invoke-direct {v0, p2, v1}, Lax/U8/d$a;-><init>(Lax/V8/f;Lax/U8/c;)V

    sget-object p2, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "Got DFS Referral result: {}"

    invoke-interface {p2, v1, v0}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lax/C9/a;->d:Lax/U8/d;

    invoke-virtual {p2, v0}, Lax/U8/d;->c(Lax/U8/d$a;)V

    iput-object v0, p1, Lax/C9/a$d;->b:Lax/U8/d$a;

    return-void
.end method

.method private i(Lax/C9/a$c;Ljava/lang/String;Lax/E9/b;Lax/U8/b;)Lax/C9/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    invoke-virtual {p3}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lax/E9/b;->k()Lax/w9/b;

    move-result-object v0

    invoke-virtual {p3}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Lax/y9/a;->M()Lax/v9/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/v9/c;->a(Ljava/lang/String;)Lax/y9/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, Lax/y9/a;->C(Lax/w9/b;)Lax/E9/b;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lax/U8/a;

    invoke-direct {p2, p1}, Lax/U8/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    :try_start_1
    const-string p2, "IPC$"

    invoke-virtual {p3, p2}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lax/C9/a;->e(Lax/C9/a$c;Lax/F9/m;Lax/U8/b;)Lax/C9/a$d;

    move-result-object p1
    :try_end_1
    .catch Lax/m9/a$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-instance p2, Lax/U8/a;

    invoke-direct {p2, p1}, Lax/U8/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private j(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/x9/e;",
            "Lax/C9/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/C9/b;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    invoke-virtual {p2}, Lax/x9/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting DFS resolution for {}"

    invoke-interface {v0, v2, v1}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lax/U8/b;

    invoke-virtual {p2}, Lax/x9/e;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/U8/b;-><init>(Ljava/lang/String;)V

    new-instance p2, Lax/C9/a$e;

    invoke-direct {p2, v0, p3}, Lax/C9/a$e;-><init>(Lax/U8/b;Lax/C9/c$b;)V

    invoke-direct {p0, p1, p2}, Lax/C9/a;->k(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private k(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[1]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v0}, Lax/U8/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v0}, Lax/U8/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/C9/a;->q(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lax/C9/a;->n(Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private l(Lax/E9/b;Lax/C9/a$e;Lax/U8/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/U8/c$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[10]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lax/C9/a$c;->Y:Lax/C9/a$c;

    invoke-virtual {p3}, Lax/U8/c$a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-direct {p0, v0, p3, p1, v1}, Lax/C9/a;->i(Lax/C9/a$c;Ljava/lang/String;Lax/E9/b;Lax/U8/b;)Lax/C9/a$d;

    move-result-object p3

    iget-wide v0, p3, Lax/C9/a$d;->a:J

    invoke-static {v0, v1}, Lax/X8/a;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lax/C9/a$d;->b:Lax/U8/d$a;

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->r(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->o(Lax/E9/b;Lax/C9/a$e;Lax/C9/a$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private m(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/U8/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[11]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {p3}, Lax/U8/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lax/U8/d$a;->c()Lax/U8/d$c;

    move-result-object p3

    invoke-virtual {p3}, Lax/U8/d$c;->a()Lax/U8/b;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lax/U8/b;->e(Ljava/lang/String;Lax/U8/b;)Lax/U8/b;

    move-result-object p3

    iput-object p3, p2, Lax/C9/a$e;->b:Lax/U8/b;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lax/C9/a$e;->d:Z

    invoke-direct {p0, p1, p2}, Lax/C9/a;->q(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private n(Lax/C9/a$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/C9/a$e<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[12]: {}"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lax/C9/a$e;->a:Lax/C9/c$b;

    iget-object p1, p1, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {p1}, Lax/U8/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/x9/e;->f(Ljava/lang/String;)Lax/x9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/C9/c$b;->a(Lax/x9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private o(Lax/E9/b;Lax/C9/a$e;Lax/C9/a$d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/C9/a$d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object p1, Lax/C9/a;->g:Lax/qd/d;

    const-string v0, "DFS[13]: {}"

    invoke-interface {p1, v0, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lax/U8/a;

    iget-wide v0, p3, Lax/C9/a$d;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get DC for domain \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {p2}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lax/U8/a;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private p(Lax/E9/b;Lax/C9/a$e;Lax/C9/a$d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/C9/a$d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object p1, Lax/C9/a;->g:Lax/qd/d;

    const-string v0, "DFS[14]: {}"

    invoke-interface {p1, v0, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lax/U8/a;

    iget-wide v0, p3, Lax/C9/a$d;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFS request failed for path "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lax/U8/a;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method private q(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[2]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/C9/a;->d:Lax/U8/d;

    iget-object v1, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v0, v1}, Lax/U8/d;->b(Lax/U8/b;)Lax/U8/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/U8/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/U8/d$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/U8/d$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lax/C9/a;->x(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lax/U8/d$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lax/C9/a;->s(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lax/C9/a;->r(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lax/C9/a;->t(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private r(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/U8/d$a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[3]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lax/U8/d$a;->c()Lax/U8/d$c;

    move-result-object v0

    iget-object v1, p2, Lax/C9/a$e;->b:Lax/U8/b;

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {p3}, Lax/U8/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lax/U8/d$a;->c()Lax/U8/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lax/U8/d$c;->a()Lax/U8/b;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lax/U8/b;->e(Ljava/lang/String;Lax/U8/b;)Lax/U8/b;

    move-result-object v2

    iput-object v2, p2, Lax/C9/a$e;->b:Lax/U8/b;

    const/4 v2, 0x1

    iput-boolean v2, p2, Lax/C9/a$e;->d:Z

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->w(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/d9/F; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lax/d9/F;->b()J

    move-result-wide v3

    sget-object v5, Lax/X8/a;->x1:Lax/X8/a;

    invoke-virtual {v5}, Lax/X8/a;->getValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {p3}, Lax/U8/d$a;->h()Lax/U8/d$c;

    move-result-object v0

    iput-object v1, p2, Lax/C9/a$e;->b:Lax/U8/b;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    throw v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown error resolving DFS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/U8/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[4]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v0}, Lax/U8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->r(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lax/U8/d$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->m(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->r(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private t(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[5]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v0}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lax/C9/a;->e:Lax/U8/c;

    invoke-virtual {v2, v0}, Lax/U8/c;->a(Ljava/lang/String;)Lax/U8/c$a;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object v0, p2, Lax/C9/a$e;->e:Ljava/lang/String;

    iput-boolean v1, p2, Lax/C9/a$e;->c:Z

    invoke-direct {p0, p1, p2}, Lax/C9/a;->u(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lax/U8/c$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lax/U8/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lax/E9/b;->k()Lax/w9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/w9/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/C9/a$c;->X:Lax/C9/a$c;

    iget-object v2, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-direct {p0, v1, v0, p1, v2}, Lax/C9/a;->i(Lax/C9/a$c;Ljava/lang/String;Lax/E9/b;Lax/U8/b;)Lax/C9/a$d;

    move-result-object v0

    iget-wide v1, v0, Lax/C9/a$d;->a:J

    invoke-static {v1, v2}, Lax/X8/a;->k(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lax/C9/a;->o(Lax/E9/b;Lax/C9/a$e;Lax/C9/a$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, v0, Lax/C9/a$d;->c:Lax/U8/c$a;

    :cond_3
    iget-object v0, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v0}, Lax/U8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lax/C9/a;->l(Lax/E9/b;Lax/C9/a$e;Lax/U8/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v2}, Lax/U8/c$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lax/C9/a$e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lax/C9/a$e;->c:Z

    invoke-direct {p0, p1, p2}, Lax/C9/a;->u(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private u(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[6]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lax/C9/a$c;->Z:Lax/C9/a$c;

    iget-object v1, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v1}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-direct {p0, v0, v1, p1, v2}, Lax/C9/a;->i(Lax/C9/a$c;Ljava/lang/String;Lax/E9/b;Lax/U8/b;)Lax/C9/a$d;

    move-result-object v0

    iget-wide v1, v0, Lax/C9/a$d;->a:J

    invoke-static {v1, v2}, Lax/X8/a;->k(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lax/C9/a$d;->b:Lax/U8/d$a;

    invoke-direct {p0, p1, p2, v0}, Lax/C9/a;->v(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v1, p2, Lax/C9/a$e;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lax/C9/a;->o(Lax/E9/b;Lax/C9/a$e;Lax/C9/a$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p2, Lax/C9/a$e;->d:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lax/C9/a;->p(Lax/E9/b;Lax/C9/a$e;Lax/C9/a$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2}, Lax/C9/a;->n(Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private v(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/U8/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object v0, Lax/C9/a;->g:Lax/qd/d;

    const-string v1, "DFS[7]: {}"

    invoke-interface {v0, v1, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lax/U8/d$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->r(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->s(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private w(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/U8/d$a;",
            ")TT;"
        }
    .end annotation

    sget-object p1, Lax/C9/a;->g:Lax/qd/d;

    const-string p3, "DFS[8]: {}"

    invoke-interface {p1, p3, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lax/C9/a$e;->a:Lax/C9/c$b;

    iget-object p2, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {p2}, Lax/U8/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lax/x9/e;->f(Ljava/lang/String;)Lax/x9/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/C9/c$b;->a(Lax/x9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private x(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/C9/a$e<",
            "TT;>;",
            "Lax/U8/d$a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/U8/a;
        }
    .end annotation

    sget-object p3, Lax/C9/a;->g:Lax/qd/d;

    const-string v0, "DFS[9]: {}"

    invoke-interface {p3, v0, p2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lax/U8/b;

    iget-object v1, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {v1}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/U8/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lax/C9/a;->d:Lax/U8/d;

    invoke-virtual {v1, v0}, Lax/U8/d;->b(Lax/U8/b;)Lax/U8/d$a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find referral cache entry for {}"

    invoke-interface {p3, v1, v0}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lax/C9/a;->d:Lax/U8/d;

    iget-object v0, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-virtual {p3, v0}, Lax/U8/d;->a(Lax/U8/b;)V

    invoke-direct {p0, p1, p2}, Lax/C9/a;->k(Lax/E9/b;Lax/C9/a$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lax/C9/a$c;->k0:Lax/C9/a$c;

    invoke-virtual {v1}, Lax/U8/d$a;->c()Lax/U8/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/U8/d$c;->a()Lax/U8/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lax/C9/a$e;->b:Lax/U8/b;

    invoke-direct {p0, p3, v0, p1, v1}, Lax/C9/a;->i(Lax/C9/a$c;Ljava/lang/String;Lax/E9/b;Lax/U8/b;)Lax/C9/a$d;

    move-result-object p3

    iget-wide v0, p3, Lax/C9/a$d;->a:J

    invoke-static {v0, v1}, Lax/X8/a;->k(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->p(Lax/E9/b;Lax/C9/a$e;Lax/C9/a$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p3, Lax/C9/a$d;->b:Lax/U8/d$a;

    invoke-virtual {v0}, Lax/U8/d$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p3, Lax/C9/a$d;->b:Lax/U8/d$a;

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->r(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p3, Lax/C9/a$d;->b:Lax/U8/d$a;

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->s(Lax/E9/b;Lax/C9/a$e;Lax/U8/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/d9/q;",
            "Lax/x9/e;",
            "Lax/C9/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/C9/b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/E9/b;->l()Lax/y9/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/C9/a;->c:Lax/C9/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/C9/c;->a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lax/x9/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->m()J

    move-result-wide v0

    sget-object v2, Lax/X8/a;->x1:Lax/X8/a;

    invoke-virtual {v2}, Lax/X8/a;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object p2, Lax/C9/a;->g:Lax/qd/d;

    const-string v0, "DFS Share {} does not cover {}, resolve through DFS"

    invoke-virtual {p3}, Lax/x9/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p3}, Lax/qd/d;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lax/C9/a$b;

    invoke-direct {p2, p0, p3, p4}, Lax/C9/a$b;-><init>(Lax/C9/a;Lax/x9/e;Lax/C9/c$b;)V

    invoke-direct {p0, p1, p3, p2}, Lax/C9/a;->j(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lax/x9/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/X8/a;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lax/C9/a;->g:Lax/qd/d;

    const-string v0, "Attempting to resolve {} through DFS"

    invoke-interface {p2, v0, p3}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, Lax/C9/a;->j(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lax/C9/a;->c:Lax/C9/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lax/C9/c;->a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/x9/e;",
            "Lax/C9/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/C9/b;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/C9/a;->j(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/x9/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lax/C9/a;->g:Lax/qd/d;

    const-string p3, "DFS resolved {} -> {}"

    invoke-interface {p1, p3, p2, v0}, Lax/qd/d;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/C9/a;->c:Lax/C9/c;

    invoke-interface {v0, p1, p2, p3}, Lax/C9/c;->b(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lax/F9/n;
    .locals 1

    iget-object v0, p0, Lax/C9/a;->b:Lax/F9/n;

    return-object v0
.end method
