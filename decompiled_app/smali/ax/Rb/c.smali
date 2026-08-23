.class public final Lax/Rb/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Rb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Rb/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lax/Ub/F;

.field private static final e:Lax/Ub/F;

.field private static final f:Lax/Ub/F;

.field private static final g:Lax/Ub/F;

.field private static final h:Lax/Ub/F;

.field private static final i:Lax/Ub/F;

.field private static final j:Lax/Ub/F;

.field private static final k:Lax/Ub/F;

.field private static final l:Lax/Ub/F;

.field private static final m:Lax/Ub/F;

.field private static final n:Lax/Ub/F;

.field private static final o:Lax/Ub/F;

.field private static final p:Lax/Ub/F;

.field private static final q:Lax/Ub/F;

.field private static final r:Lax/Ub/F;

.field private static final s:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/Rb/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lax/Rb/h;-><init>(JLax/Rb/h;Lax/Rb/b;I)V

    sput-object v0, Lax/Rb/c;->a:Lax/Rb/h;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lax/Ub/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lax/Rb/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static/range {v1 .. v6}, Lax/Ub/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lax/Rb/c;->c:I

    new-instance v0, Lax/Ub/F;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->d:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->e:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->f:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->g:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->h:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->i:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->j:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->k:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->l:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->m:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->n:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->o:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->p:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->q:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->r:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Rb/c;->s:Lax/Ub/F;

    return-void
.end method

.method private static final A(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/l<",
            "-TT;>;TT;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, p1, v0, p2}, Lax/Pb/l;->q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lax/Pb/l;->s(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method static synthetic B(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lax/Rb/c;->A(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/Rb/c;->u(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/Rb/c;->v(JI)J

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method

.method public static final synthetic c(JLax/Rb/h;)Lax/Rb/h;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lax/Rb/c;->w(JLax/Rb/h;)Lax/Rb/h;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic d()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/Rb/c;->q:Lax/Ub/F;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic e()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->r:Lax/Ub/F;

    return-object v0
.end method

.method public static final synthetic f()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Rb/c;->i:Lax/Ub/F;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lax/Rb/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->o:Lax/Ub/F;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic i()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->k:Lax/Ub/F;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic j()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->j:Lax/Ub/F;

    return-object v0
.end method

.method public static final synthetic k()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->e:Lax/Ub/F;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic l()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Rb/c;->s:Lax/Ub/F;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic m()Lax/Rb/h;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Rb/c;->a:Lax/Rb/h;

    return-object v0
.end method

.method public static final synthetic n()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/Rb/c;->h:Lax/Ub/F;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic o()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->g:Lax/Ub/F;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic p()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->f:Lax/Ub/F;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic q()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->m:Lax/Ub/F;

    return-object v0
.end method

.method public static final synthetic r()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Rb/c;->n:Lax/Ub/F;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic s(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lax/Rb/c;->z(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static final synthetic t(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/Rb/c;->A(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final u(JZ)J
    .locals 3

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    add-long/2addr v0, p0

    const/4 v2, 0x4

    return-wide v0
.end method

.method private static final v(JI)J
    .locals 3

    const/4 v2, 0x2

    int-to-long v0, p2

    const/4 v2, 0x1

    const/16 p2, 0x3c

    const/4 v2, 0x1

    shl-long/2addr v0, p2

    const/4 v2, 0x3

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JLax/Rb/h;)Lax/Rb/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lax/Rb/h<",
            "TE;>;)",
            "Lax/Rb/h<",
            "TE;>;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Lax/Rb/h;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lax/Rb/h;->u()Lax/Rb/b;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/Rb/h;-><init>(JLax/Rb/h;Lax/Rb/b;I)V

    return-object v0
.end method

.method public static final x()Lax/Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/Lb/d<",
            "Lax/Rb/h<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lax/Rb/c$a;->p0:Lax/Rb/c$a;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final y()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Rb/c;->l:Lax/Ub/F;

    return-object v0
.end method

.method private static final z(I)J
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    const v0, 0x7fffffff

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    return-wide v0

    :cond_1
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    return-wide v0
.end method
