.class public Lax/F9/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final t0:Lax/d9/i;

.field private static final u0:Lax/F9/n;

.field private static final v0:Lax/F9/n;

.field private static final w0:Lax/F9/n;

.field private static final x0:Lax/F9/n;

.field private static final y0:Lax/B9/d;


# instance fields
.field protected final X:Lax/F9/o;

.field private final Y:J

.field protected Z:Lax/E9/b;

.field private final k0:Lax/d9/g;

.field private final l0:I

.field private final m0:J

.field private final n0:I

.field private final o0:J

.field private final p0:I

.field protected final q:Lax/x9/e;

.field private final q0:J

.field private final r0:J

.field private final s0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/d9/i;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v2, v1}, Lax/d9/i;-><init>([B[B)V

    sput-object v0, Lax/F9/m;->t0:Lax/d9/i;

    new-instance v0, Lax/F9/m$a;

    invoke-direct {v0}, Lax/F9/m$a;-><init>()V

    sput-object v0, Lax/F9/m;->u0:Lax/F9/n;

    new-instance v0, Lax/F9/m$b;

    invoke-direct {v0}, Lax/F9/m$b;-><init>()V

    sput-object v0, Lax/F9/m;->v0:Lax/F9/n;

    new-instance v0, Lax/F9/m$c;

    invoke-direct {v0}, Lax/F9/m$c;-><init>()V

    sput-object v0, Lax/F9/m;->w0:Lax/F9/n;

    new-instance v0, Lax/F9/m$d;

    invoke-direct {v0}, Lax/F9/m$d;-><init>()V

    sput-object v0, Lax/F9/m;->x0:Lax/F9/n;

    new-instance v0, Lax/B9/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/B9/d;-><init>(J)V

    sput-object v0, Lax/F9/m;->y0:Lax/B9/d;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Lax/x9/e;Lax/F9/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/F9/m;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/F9/m;->q:Lax/x9/e;

    iput-object p2, p0, Lax/F9/m;->X:Lax/F9/o;

    invoke-virtual {p2}, Lax/F9/o;->d()Lax/E9/b;

    move-result-object p1

    iput-object p1, p0, Lax/F9/m;->Z:Lax/E9/b;

    invoke-virtual {p2}, Lax/F9/o;->c()Lax/y9/c;

    move-result-object p1

    invoke-virtual {p1}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    iput-object v0, p0, Lax/F9/m;->k0:Lax/d9/g;

    invoke-virtual {p2}, Lax/F9/o;->b()Lax/v9/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/v9/d;->I()I

    move-result v1

    invoke-virtual {p1}, Lax/y9/c;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lax/F9/m;->l0:I

    invoke-virtual {v0}, Lax/v9/d;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lax/F9/m;->m0:J

    invoke-virtual {v0}, Lax/v9/d;->S()I

    move-result v1

    invoke-virtual {p1}, Lax/y9/c;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lax/F9/m;->n0:I

    invoke-virtual {v0}, Lax/v9/d;->T()J

    move-result-wide v1

    iput-wide v1, p0, Lax/F9/m;->o0:J

    invoke-virtual {v0}, Lax/v9/d;->P()I

    move-result v1

    invoke-virtual {p1}, Lax/y9/c;->c()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lax/F9/m;->p0:I

    invoke-virtual {v0}, Lax/v9/d;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lax/F9/m;->q0:J

    iget-object p1, p0, Lax/F9/m;->Z:Lax/E9/b;

    invoke-virtual {p1}, Lax/E9/b;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lax/F9/m;->r0:J

    invoke-virtual {p2}, Lax/F9/o;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lax/F9/m;->Y:J

    return-void
.end method

.method private M(Lax/d9/q;)Ljava/util/concurrent/Future;
    .locals 2
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

    invoke-virtual {p0}, Lax/F9/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/F9/m;->Z:Lax/E9/b;

    invoke-virtual {v0, p1}, Lax/E9/b;->J(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Lax/p9/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lax/x9/d;

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lax/x9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has already been closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N(Lax/d9/q;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Lax/d9/q;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lax/F9/n;",
            "J)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/F9/m;->M(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lax/F9/m;->L(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method B(Lax/d9/i;Ljava/util/Set;Lax/Y8/b;Ljava/lang/String;)Lax/e9/o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/i;",
            "Ljava/util/Set<",
            "Lax/e9/n$a;",
            ">;",
            "Lax/Y8/b;",
            "Ljava/lang/String;",
            ")",
            "Lax/e9/o;"
        }
    .end annotation

    new-instance v0, Lax/e9/n;

    iget-object v1, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v2, p0, Lax/F9/m;->r0:J

    iget-wide v4, p0, Lax/F9/m;->Y:J

    const-wide/16 v9, 0x0

    iget v12, p0, Lax/F9/m;->p0:I

    move-object v6, p1

    move-object v8, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v12}, Lax/e9/n;-><init>(Lax/d9/g;JJLax/d9/i;Lax/Y8/b;Ljava/util/Set;JLjava/lang/String;I)V

    sget-object v4, Lax/F9/m;->v0:Lax/F9/n;

    iget-wide v5, p0, Lax/F9/m;->q0:J

    const-string v2, "Query directory"

    move-object v3, p1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/F9/m;->N(Lax/d9/q;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    move-result-object p1

    check-cast p1, Lax/e9/o;

    return-object p1
.end method

.method public C(Lax/d9/i;Lax/e9/p$a;Ljava/util/Set;Lax/Y8/b;Lax/Y8/d;)Lax/e9/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/i;",
            "Lax/e9/p$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Lax/Y8/b;",
            "Lax/Y8/d;",
            ")",
            "Lax/e9/q;"
        }
    .end annotation

    new-instance v0, Lax/e9/p;

    iget-object v1, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v2, p0, Lax/F9/m;->r0:J

    iget-wide v4, p0, Lax/F9/m;->Y:J

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lax/e9/p;-><init>(Lax/d9/g;JJLax/d9/i;Lax/e9/p$a;Lax/Y8/b;Lax/Y8/d;[BLjava/util/Set;)V

    sget-object v4, Lax/F9/n;->a:Lax/F9/n;

    iget-wide v5, p0, Lax/F9/m;->q0:J

    const-string v2, "QueryInfo"

    move-object v3, p1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/F9/m;->N(Lax/d9/q;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    move-result-object p1

    check-cast p1, Lax/e9/q;

    return-object p1
.end method

.method F(Lax/d9/i;JI)Lax/e9/s;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/F9/m;->G(Lax/d9/i;JI)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v4, Lax/F9/m;->w0:Lax/F9/n;

    iget-wide v5, p0, Lax/F9/m;->m0:J

    const-string v2, "Read"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lax/F9/m;->L(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    move-result-object p1

    check-cast p1, Lax/e9/s;

    return-object p1
.end method

.method G(Lax/d9/i;JI)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/i;",
            "JI)",
            "Ljava/util/concurrent/Future<",
            "Lax/e9/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/e9/r;

    iget-object v1, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v3, p0, Lax/F9/m;->r0:J

    iget-wide v5, p0, Lax/F9/m;->Y:J

    iget v2, p0, Lax/F9/m;->l0:I

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object v2, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lax/e9/r;-><init>(Lax/d9/g;Lax/d9/i;JJJI)V

    invoke-direct {p0, v0}, Lax/F9/m;->M(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method J(Ljava/util/concurrent/Future;J)Lax/d9/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {p1, p2, p3, v0, v1}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d9/q;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p2, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {p1, p2}, Lax/n9/d;->b(Ljava/util/concurrent/Future;Lax/n9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d9/q;
    :try_end_0
    .catch Lax/p9/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Lax/x9/d;

    invoke-direct {p2, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method L(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/d9/q;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lax/F9/n;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p5, p6}, Lax/F9/m;->J(Ljava/util/concurrent/Future;J)Lax/d9/q;

    move-result-object p1

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object p5

    check-cast p5, Lax/d9/t;

    invoke-virtual {p5}, Lax/d9/t;->m()J

    move-result-wide p5

    invoke-interface {p4, p5, p6}, Lax/F9/n;->a(J)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p1

    :cond_0
    new-instance p4, Lax/d9/F;

    invoke-virtual {p1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object p1

    check-cast p1, Lax/d9/t;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed for "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lax/d9/F;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw p4
.end method

.method S(Lax/d9/i;Lax/e9/u$a;Ljava/util/Set;Lax/Y8/b;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/i;",
            "Lax/e9/u$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Lax/Y8/b;",
            "[B)V"
        }
    .end annotation

    new-instance v0, Lax/e9/u;

    iget-object v1, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v2, p0, Lax/F9/m;->r0:J

    iget-wide v4, p0, Lax/F9/m;->Y:J

    move-object v7, p1

    move-object v6, p2

    move-object v9, p3

    move-object v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lax/e9/u;-><init>(Lax/d9/g;JJLax/e9/u$a;Lax/d9/i;Lax/Y8/b;Ljava/util/Set;[B)V

    sget-object v4, Lax/F9/n;->a:Lax/F9/n;

    iget-wide v5, p0, Lax/F9/m;->q0:J

    const-string v2, "SetInfo"

    move-object v3, p1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/F9/m;->N(Lax/d9/q;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    return-void
.end method

.method V(Lax/d9/i;Lax/B9/c;)Lax/e9/A;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lax/F9/m;->k0(Lax/d9/i;Lax/B9/c;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v4, Lax/F9/n;->a:Lax/F9/n;

    iget-wide v5, p0, Lax/F9/m;->o0:J

    const-string v2, "Write"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lax/F9/m;->L(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    move-result-object p1

    check-cast p1, Lax/e9/A;

    return-object p1
.end method

.method a(Lax/d9/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/d9/F;
        }
    .end annotation

    new-instance v0, Lax/e9/c;

    iget-object v1, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v2, p0, Lax/F9/m;->r0:J

    iget-wide v4, p0, Lax/F9/m;->Y:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lax/e9/c;-><init>(Lax/d9/g;JJLax/d9/i;)V

    move-object v3, v6

    sget-object v4, Lax/F9/m;->x0:Lax/F9/n;

    iget-wide v5, p0, Lax/F9/m;->q0:J

    const-string v2, "Close"

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/F9/m;->N(Lax/d9/q;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/F9/m;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/F9/m;->X:Lax/F9/o;

    invoke-virtual {v0}, Lax/F9/o;->a()V

    :cond_0
    return-void
.end method

.method d(Lax/x9/e;Lax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;)Lax/e9/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x9/e;",
            "Lax/d9/l;",
            "Ljava/util/Set<",
            "Lax/W8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/Y8/a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/u;",
            ">;",
            "Lax/d9/d;",
            "Ljava/util/Set<",
            "Lax/d9/e;",
            ">;)",
            "Lax/e9/e;"
        }
    .end annotation

    new-instance v0, Lax/e9/d;

    iget-object v1, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v2, p0, Lax/F9/m;->r0:J

    iget-wide v4, p0, Lax/F9/m;->Y:J

    move-object v12, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Lax/e9/d;-><init>(Lax/d9/g;JJLax/d9/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/d9/d;Ljava/util/Set;Lax/x9/e;)V

    invoke-virtual {p0}, Lax/F9/m;->f()Lax/F9/n;

    move-result-object v4

    iget-wide v5, p0, Lax/F9/m;->q0:J

    const-string v2, "Create"

    move-object v3, p1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/F9/m;->N(Lax/d9/q;Ljava/lang/String;Ljava/lang/Object;Lax/F9/n;J)Lax/d9/q;

    move-result-object p1

    check-cast p1, Lax/e9/e;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lax/F9/m;

    iget-object v2, p0, Lax/F9/m;->q:Lax/x9/e;

    if-nez v2, :cond_3

    iget-object p1, p1, Lax/F9/m;->q:Lax/x9/e;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lax/F9/m;->q:Lax/x9/e;

    invoke-virtual {v2, p1}, Lax/x9/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method protected f()Lax/F9/n;
    .locals 1

    sget-object v0, Lax/F9/m;->u0:Lax/F9/n;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lax/F9/m;->l0:I

    return v0
.end method

.method h()J
    .locals 2

    iget-wide v0, p0, Lax/F9/m;->m0:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lax/F9/m;->q:Lax/x9/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/x9/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public j()Lax/x9/e;
    .locals 1

    iget-object v0, p0, Lax/F9/m;->q:Lax/x9/e;

    return-object v0
.end method

.method public k()Lax/F9/o;
    .locals 1

    iget-object v0, p0, Lax/F9/m;->X:Lax/F9/o;

    return-object v0
.end method

.method k0(Lax/d9/i;Lax/B9/c;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/i;",
            "Lax/B9/c;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lax/e9/A;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lax/F9/m;->n0:I

    invoke-virtual {p2, v0}, Lax/B9/c;->j(I)V

    new-instance v1, Lax/e9/z;

    iget-object v2, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v4, p0, Lax/F9/m;->r0:J

    iget-wide v6, p0, Lax/F9/m;->Y:J

    iget v9, p0, Lax/F9/m;->n0:I

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lax/e9/z;-><init>(Lax/d9/g;Lax/d9/i;JJLax/B9/c;I)V

    invoke-direct {p0, v1}, Lax/F9/m;->M(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method l()I
    .locals 1

    iget v0, p0, Lax/F9/m;->n0:I

    return v0
.end method

.method p()J
    .locals 2

    iget-wide v0, p0, Lax/F9/m;->o0:J

    return-wide v0
.end method

.method public r(JZLax/B9/c;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lax/B9/c;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lax/e9/i;",
            ">;"
        }
    .end annotation

    sget-object v1, Lax/F9/m;->t0:Lax/d9/i;

    const/4 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lax/F9/m;->x(Lax/d9/i;JZLax/B9/c;I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method x(Lax/d9/i;JZLax/B9/c;I)Ljava/util/concurrent/Future;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/i;",
            "JZ",
            "Lax/B9/c;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "Lax/e9/i;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    if-nez p5, :cond_0

    sget-object v1, Lax/F9/m;->y0:Lax/B9/d;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    :goto_0
    iget v1, p0, Lax/F9/m;->p0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1}, Lax/B9/c;->j(I)V

    invoke-virtual {v11}, Lax/B9/c;->a()I

    move-result v1

    iget v2, p0, Lax/F9/m;->p0:I

    const-string v3, " > "

    if-gt v1, v2, :cond_3

    if-gez v0, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    if-gt v0, v2, :cond_2

    move v13, v0

    :goto_1
    new-instance v2, Lax/e9/h;

    iget-object v3, p0, Lax/F9/m;->k0:Lax/d9/g;

    iget-wide v4, p0, Lax/F9/m;->r0:J

    iget-wide v6, p0, Lax/F9/m;->Y:J

    move-object v10, p1

    move-wide/from16 v8, p2

    move/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lax/e9/h;-><init>(Lax/d9/g;JJJLax/d9/i;Lax/B9/c;ZI)V

    invoke-direct {p0, v2}, Lax/F9/m;->M(Lax/d9/q;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lax/x9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output data size exceeds maximum allowed by server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/F9/m;->p0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lax/x9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input data size exceeds maximum allowed by server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lax/B9/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/F9/m;->p0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lax/F9/m;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
