.class public Lax/y9/a;
.super Lax/x9/b;

# interfaces
.implements Ljava/io/Closeable;
.implements Lax/p9/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y9/a$c;,
        Lax/y9/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/x9/b<",
        "Lax/y9/a;",
        ">;",
        "Ljava/io/Closeable;",
        "Lax/p9/c<",
        "Lax/u9/e<",
        "*>;>;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final x0:Lax/qd/d;

.field private static final y0:Lax/y9/a$c;


# instance fields
.field private X:Lax/z9/c;

.field private Y:Lax/y9/b;

.field private Z:Lax/y9/m;

.field private k0:Lax/y9/m;

.field l0:Lax/y9/e;

.field m0:Lax/y9/l;

.field private n0:Lax/d9/n;

.field private o0:Lax/C9/c;

.field private final p0:Lax/v9/c;

.field final q0:Lax/D9/b;

.field private r0:Lax/y9/n;

.field private s0:Lax/y9/f;

.field private t0:Lax/v9/d;

.field u0:Lax/p9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p9/f<",
            "Lax/u9/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final v0:Lax/A9/c;

.field private final w0:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lax/y9/a;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/y9/a;->x0:Lax/qd/d;

    new-instance v0, Lax/y9/a$c;

    new-instance v1, Lax/d9/C;

    invoke-direct {v1}, Lax/d9/C;-><init>()V

    new-instance v2, Lax/d9/z;

    invoke-direct {v2}, Lax/d9/z;-><init>()V

    new-instance v3, Lax/d9/s;

    invoke-direct {v3}, Lax/d9/s;-><init>()V

    new-instance v4, Lax/b9/e;

    invoke-direct {v4}, Lax/b9/e;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Lax/p9/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {v0, v5}, Lax/y9/a$c;-><init>([Lax/p9/a;)V

    sput-object v0, Lax/y9/a;->y0:Lax/y9/a$c;

    return-void
.end method

.method public constructor <init>(Lax/v9/d;Lax/v9/c;Lax/A9/c;Lax/D9/b;)V
    .locals 3

    invoke-direct {p0}, Lax/x9/b;-><init>()V

    new-instance v0, Lax/y9/m;

    invoke-direct {v0}, Lax/y9/m;-><init>()V

    iput-object v0, p0, Lax/y9/a;->Z:Lax/y9/m;

    new-instance v0, Lax/y9/m;

    invoke-direct {v0}, Lax/y9/m;-><init>()V

    iput-object v0, p0, Lax/y9/a;->k0:Lax/y9/m;

    new-instance v0, Lax/y9/e;

    invoke-direct {v0}, Lax/y9/e;-><init>()V

    iput-object v0, p0, Lax/y9/a;->l0:Lax/y9/e;

    new-instance v0, Lax/d9/n;

    invoke-direct {v0}, Lax/d9/n;-><init>()V

    iput-object v0, p0, Lax/y9/a;->n0:Lax/d9/n;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lax/y9/a;->w0:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lax/y9/a;->t0:Lax/v9/d;

    iput-object p2, p0, Lax/y9/a;->p0:Lax/v9/c;

    invoke-virtual {p1}, Lax/v9/d;->R()Lax/G9/b;

    move-result-object p2

    new-instance v0, Lax/p9/b;

    new-instance v1, Lax/y9/i;

    invoke-direct {v1}, Lax/y9/i;-><init>()V

    sget-object v2, Lax/y9/a;->y0:Lax/y9/a$c;

    invoke-direct {v0, v1, p0, v2}, Lax/p9/b;-><init>(Lax/p9/d;Lax/p9/c;Lax/p9/a;)V

    invoke-interface {p2, v0, p1}, Lax/G9/b;->a(Lax/p9/b;Lax/v9/d;)Lax/p9/f;

    move-result-object p1

    iput-object p1, p0, Lax/y9/a;->u0:Lax/p9/f;

    iput-object p3, p0, Lax/y9/a;->v0:Lax/A9/c;

    iput-object p4, p0, Lax/y9/a;->q0:Lax/D9/b;

    invoke-direct {p0}, Lax/y9/a;->I0()V

    return-void
.end method

.method static synthetic B()Lax/qd/d;
    .locals 1

    sget-object v0, Lax/y9/a;->x0:Lax/qd/d;

    return-object v0
.end method

.method private F(Lax/d9/q;I)I
    .locals 3

    invoke-virtual {p1}, Lax/d9/q;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lax/y9/a;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {v2}, Lax/y9/b;->s()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lax/y9/a;->x0:Lax/qd/d;

    const-string v0, "Connection to {} does not support multi-credit requests."

    invoke-virtual {p0}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_0

    if-le p2, v1, :cond_0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lax/d9/q;->k(I)V

    return v0
.end method

.method private I0()V
    .locals 9

    iget-object v0, p0, Lax/y9/a;->v0:Lax/A9/c;

    invoke-virtual {v0, p0}, Lax/A9/c;->c(Ljava/lang/Object;)V

    new-instance v0, Lax/y9/l;

    invoke-direct {v0}, Lax/y9/l;-><init>()V

    iput-object v0, p0, Lax/y9/a;->m0:Lax/y9/l;

    iget-object v0, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/y9/g;

    iget-object v1, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->K()Lax/q9/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/y9/g;-><init>(Lax/q9/g;)V

    iput-object v0, p0, Lax/y9/a;->r0:Lax/y9/n;

    goto :goto_0

    :cond_0
    sget-object v0, Lax/y9/a;->x0:Lax/qd/d;

    const-string v1, "Signing is disabled for this connection."

    invoke-interface {v0, v1}, Lax/qd/d;->A(Ljava/lang/String;)V

    new-instance v0, Lax/y9/d;

    invoke-direct {v0}, Lax/y9/d;-><init>()V

    iput-object v0, p0, Lax/y9/a;->r0:Lax/y9/n;

    :goto_0
    new-instance v0, Lax/y9/f;

    iget-object v1, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->K()Lax/q9/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/y9/f;-><init>(Lax/q9/g;)V

    iput-object v0, p0, Lax/y9/a;->s0:Lax/y9/f;

    new-instance v0, Lax/z9/l;

    iget-object v1, p0, Lax/y9/a;->Z:Lax/y9/m;

    iget-object v2, p0, Lax/y9/a;->s0:Lax/y9/f;

    invoke-direct {v0, v1, v2}, Lax/z9/l;-><init>(Lax/y9/m;Lax/y9/f;)V

    new-instance v1, Lax/z9/f;

    invoke-direct {v1}, Lax/z9/f;-><init>()V

    new-instance v2, Lax/z9/h;

    iget-object v3, p0, Lax/y9/a;->l0:Lax/y9/e;

    invoke-direct {v2, v3}, Lax/z9/h;-><init>(Lax/y9/e;)V

    new-instance v3, Lax/z9/k;

    iget-object v4, p0, Lax/y9/a;->Z:Lax/y9/m;

    iget-object v5, p0, Lax/y9/a;->r0:Lax/y9/n;

    invoke-direct {v3, v4, v5}, Lax/z9/k;-><init>(Lax/y9/m;Lax/y9/n;)V

    new-instance v4, Lax/z9/g;

    iget-object v5, p0, Lax/y9/a;->m0:Lax/y9/l;

    invoke-direct {v4, v5}, Lax/z9/g;-><init>(Lax/y9/l;)V

    new-instance v5, Lax/z9/e;

    iget-object v6, p0, Lax/y9/a;->l0:Lax/y9/e;

    invoke-direct {v5, v6}, Lax/z9/e;-><init>(Lax/y9/e;)V

    new-instance v6, Lax/z9/j;

    iget-object v7, p0, Lax/y9/a;->n0:Lax/d9/n;

    iget-object v8, p0, Lax/y9/a;->l0:Lax/y9/e;

    invoke-direct {v6, v7, v8}, Lax/z9/j;-><init>(Lax/d9/n;Lax/y9/e;)V

    new-instance v7, Lax/z9/d;

    invoke-direct {v7}, Lax/z9/d;-><init>()V

    new-instance v8, Lax/z9/b;

    invoke-direct {v8}, Lax/z9/b;-><init>()V

    invoke-virtual {v7, v8}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/z9/a;->d(Lax/z9/c;)Lax/z9/c;

    move-result-object v0

    iput-object v0, p0, Lax/y9/a;->X:Lax/z9/c;

    return-void
.end method

.method private L(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/high16 v0, 0x10000

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private P0(Lax/A9/e;)V
    .locals 3
    .annotation runtime Lax/ic/c;
    .end annotation

    iget-object v0, p0, Lax/y9/a;->Z:Lax/y9/m;

    invoke-virtual {p1}, Lax/A9/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y9/m;->d(Ljava/lang/Long;)Lax/E9/b;

    sget-object v0, Lax/y9/a;->x0:Lax/qd/d;

    invoke-virtual {p1}, Lax/A9/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Session << {} >> logged off"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lax/y9/a;)Lax/v9/d;
    .locals 0

    iget-object p0, p0, Lax/y9/a;->t0:Lax/v9/d;

    return-object p0
.end method

.method static synthetic k(Lax/y9/a;)Lax/A9/c;
    .locals 0

    iget-object p0, p0, Lax/y9/a;->v0:Lax/A9/c;

    return-object p0
.end method

.method static synthetic l(Lax/y9/a;)Lax/C9/c;
    .locals 0

    iget-object p0, p0, Lax/y9/a;->o0:Lax/C9/c;

    return-object p0
.end method

.method static synthetic p(Lax/y9/a;)Lax/y9/n;
    .locals 0

    iget-object p0, p0, Lax/y9/a;->r0:Lax/y9/n;

    return-object p0
.end method

.method static synthetic r(Lax/y9/a;)Lax/y9/f;
    .locals 0

    iget-object p0, p0, Lax/y9/a;->s0:Lax/y9/f;

    return-object p0
.end method

.method static synthetic x(Lax/y9/a;)Lax/y9/b;
    .locals 0

    iget-object p0, p0, Lax/y9/a;->Y:Lax/y9/b;

    return-object p0
.end method

.method static synthetic z(Lax/y9/a;)Lax/y9/m;
    .locals 0

    iget-object p0, p0, Lax/y9/a;->Z:Lax/y9/m;

    return-object p0
.end method


# virtual methods
.method public B0(Lax/u9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    iget-object v0, p0, Lax/y9/a;->X:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void
.end method

.method public C(Lax/w9/b;)Lax/E9/b;
    .locals 3

    new-instance v0, Lax/y9/k;

    iget-object v1, p0, Lax/y9/a;->t0:Lax/v9/d;

    new-instance v2, Lax/y9/a$a;

    invoke-direct {v2, p0}, Lax/y9/a$a;-><init>(Lax/y9/a;)V

    invoke-direct {v0, p0, v1, v2}, Lax/y9/k;-><init>(Lax/y9/a;Lax/v9/d;Lax/y9/k$b;)V

    invoke-virtual {v0, p1}, Lax/y9/k;->c(Lax/w9/b;)Lax/E9/b;

    move-result-object p1

    return-object p1
.end method

.method public G(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/x9/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "Closed connection to {}"

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lax/y9/a;->Z:Lax/y9/m;

    invoke-virtual {p1}, Lax/y9/m;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/E9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lax/E9/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lax/y9/a;->x0:Lax/qd/d;

    const-string v4, "Exception while closing session {}"

    invoke-virtual {v1}, Lax/E9/b;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lax/qd/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lax/y9/a;->u0:Lax/p9/f;

    invoke-interface {v1}, Lax/p9/f;->b()V

    sget-object v1, Lax/y9/a;->x0:Lax/qd/d;

    invoke-virtual {p0}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/y9/a;->v0:Lax/A9/c;

    new-instance v1, Lax/A9/a;

    iget-object v2, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {v2}, Lax/y9/b;->i()Lax/D9/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/D9/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {v3}, Lax/y9/b;->i()Lax/D9/a;

    move-result-object v3

    invoke-virtual {v3}, Lax/D9/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lax/A9/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lax/A9/c;->b(Lax/A9/b;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lax/y9/a;->u0:Lax/p9/f;

    invoke-interface {p1}, Lax/p9/f;->b()V

    sget-object p1, Lax/y9/a;->x0:Lax/qd/d;

    invoke-virtual {p0}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lax/y9/a;->v0:Lax/A9/c;

    new-instance v0, Lax/A9/a;

    iget-object v1, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {v1}, Lax/y9/b;->i()Lax/D9/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/D9/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {v2}, Lax/y9/b;->i()Lax/D9/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/D9/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/A9/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lax/A9/c;->b(Lax/A9/b;)V

    :goto_2
    return-void
.end method

.method public J(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/y9/a;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/y9/a;->u0:Lax/p9/f;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lax/p9/f;->d(Ljava/net/InetSocketAddress;)V

    new-instance v0, Lax/y9/b;

    iget-object v1, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->C()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-direct {v0, v1, p1, p2, v2}, Lax/y9/b;-><init>(Ljava/util/UUID;Ljava/lang/String;ILax/v9/d;)V

    iput-object v0, p0, Lax/y9/a;->Y:Lax/y9/b;

    new-instance p1, Lax/y9/j;

    iget-object p2, p0, Lax/y9/a;->t0:Lax/v9/d;

    iget-object v0, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-direct {p1, p0, p2, v0}, Lax/y9/j;-><init>(Lax/y9/a;Lax/v9/d;Lax/y9/b;)V

    invoke-virtual {p1}, Lax/y9/j;->h()V

    iget-object p1, p0, Lax/y9/a;->s0:Lax/y9/f;

    iget-object p2, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {p1, p2}, Lax/y9/f;->i(Lax/y9/b;)V

    new-instance p1, Lax/C9/d;

    sget-object p2, Lax/C9/c;->a:Lax/C9/c;

    invoke-direct {p1, p2}, Lax/C9/d;-><init>(Lax/C9/c;)V

    iput-object p1, p0, Lax/y9/a;->o0:Lax/C9/c;

    iget-object p1, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-virtual {p1}, Lax/v9/d;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {p1}, Lax/y9/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lax/C9/a;

    iget-object p2, p0, Lax/y9/a;->o0:Lax/C9/c;

    iget-object v0, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->Q()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lax/C9/a;-><init>(Lax/C9/c;J)V

    iput-object p1, p0, Lax/y9/a;->o0:Lax/C9/c;

    :cond_0
    sget-object p1, Lax/y9/a;->x0:Lax/qd/d;

    const-string p2, "Successfully connected to: {}"

    invoke-virtual {p0}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "This connection is already connected to %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0()Z
    .locals 1

    iget-object v0, p0, Lax/y9/a;->u0:Lax/p9/f;

    invoke-interface {v0}, Lax/p9/f;->a()Z

    move-result v0

    return v0
.end method

.method public M()Lax/v9/c;
    .locals 1

    iget-object v0, p0, Lax/y9/a;->p0:Lax/v9/c;

    return-object v0
.end method

.method public N()Lax/y9/b;
    .locals 1

    iget-object v0, p0, Lax/y9/a;->Y:Lax/y9/b;

    return-object v0
.end method

.method public N0(Lax/d9/q;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Lax/d9/q;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/d9/q;->g()Lax/d9/q;

    move-result-object v1

    instance-of v1, v1, Lax/e9/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/y9/a;->w0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lax/y9/a;->m0:Lax/y9/l;

    invoke-virtual {v1}, Lax/y9/l;->a()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lax/y9/a;->F(Lax/d9/q;I)I

    move-result v2

    if-nez v1, :cond_0

    sget-object v3, Lax/y9/a;->x0:Lax/qd/d;

    const-string v4, "There are no credits left to send {}, will block until there are more credits available."

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v5

    check-cast v5, Lax/d9/t;

    invoke-virtual {v5}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lax/qd/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lax/y9/a;->m0:Lax/y9/l;

    invoke-virtual {v3, v2}, Lax/y9/l;->d(I)[J

    move-result-object v3

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v4

    check-cast v4, Lax/d9/t;

    aget-wide v5, v3, v0

    invoke-virtual {v4, v5, v6}, Lax/d9/t;->w(J)V

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v3

    check-cast v3, Lax/d9/t;

    rsub-int v4, v1, 0x200

    sub-int/2addr v4, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lax/d9/t;->s(I)V

    sget-object v3, Lax/y9/a;->x0:Lax/qd/d;

    const-string v4, "Granted {} (out of {}) credits to {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-interface {v3, v4, v5}, Lax/qd/d;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/y9/a;->w0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lax/y9/h;

    invoke-virtual {p1}, Lax/d9/q;->g()Lax/d9/q;

    move-result-object v1

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->i()J

    move-result-wide v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lax/y9/h;-><init>(Lax/u9/d;JLjava/util/UUID;)V

    iget-object v1, p0, Lax/y9/a;->l0:Lax/y9/e;

    invoke-virtual {v1, v0}, Lax/y9/e;->e(Lax/y9/h;)V

    new-instance v1, Lax/y9/a$b;

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->k()J

    move-result-wide v2

    invoke-direct {v1, p0, v0, v2, v3}, Lax/y9/a$b;-><init>(Lax/y9/a;Lax/y9/h;J)V

    invoke-virtual {v0, v1}, Lax/y9/h;->c(Lax/n9/b$a;)Lax/n9/a;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lax/y9/a;->w0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lax/y9/a;->u0:Lax/p9/f;

    invoke-interface {v1, p1}, Lax/p9/f;->c(Lax/k9/a;)V

    return-object v0
.end method

.method O0(Lax/d9/q;)Lax/d9/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Lax/d9/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/y9/a;->N0(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Lax/y9/a;->t0:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->Q()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {p1, v0, v1, v2, v3}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d9/q;

    return-object p1
.end method

.method public S()Lax/y9/c;
    .locals 1

    iget-object v0, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {v0}, Lax/y9/b;->f()Lax/y9/c;

    move-result-object v0

    return-object v0
.end method

.method V()Lax/y9/m;
    .locals 1

    iget-object v0, p0, Lax/y9/a;->k0:Lax/y9/m;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lax/y9/a;->l0:Lax/y9/e;

    invoke-virtual {v0, p1}, Lax/y9/e;->b(Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0}, Lax/y9/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/y9/a;->x0:Lax/qd/d;

    const-string v2, "{} while closing connection on error, ignoring: {}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/y9/a;->G(Z)V

    return-void
.end method

.method public bridge synthetic d(Lax/k9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    check-cast p1, Lax/u9/e;

    invoke-virtual {p0, p1}, Lax/y9/a;->B0(Lax/u9/e;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/y9/a;->Y:Lax/y9/b;

    invoke-virtual {v0}, Lax/y9/b;->i()Lax/D9/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/D9/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v0()Lax/y9/m;
    .locals 1

    iget-object v0, p0, Lax/y9/a;->Z:Lax/y9/m;

    return-object v0
.end method
