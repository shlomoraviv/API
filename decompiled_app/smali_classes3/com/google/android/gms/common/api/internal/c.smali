.class public Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final v0:Lcom/google/android/gms/common/api/Status;

.field private static final w0:Lcom/google/android/gms/common/api/Status;

.field private static final x0:Ljava/lang/Object;

.field private static y0:Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field private X:Z

.field private Y:Lax/W5/t;

.field private Z:Lax/W5/v;

.field private final k0:Landroid/content/Context;

.field private final l0:Lax/T5/g;

.field private final m0:Lax/W5/H;

.field private final n0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p0:Ljava/util/Map;

.field private q:J

.field private q0:Lcom/google/android/gms/common/api/internal/h;

.field private final r0:Ljava/util/Set;

.field private final s0:Ljava/util/Set;

.field private final t0:Landroid/os/Handler;

.field private volatile u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->v0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->w0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->x0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/T5/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->X:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q0:Lcom/google/android/gms/common/api/internal/h;

    new-instance v1, Lax/B/b;

    invoke-direct {v1}, Lax/B/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r0:Ljava/util/Set;

    new-instance v1, Lax/B/b;

    invoke-direct {v1}, Lax/B/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s0:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c;->u0:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k0:Landroid/content/Context;

    new-instance v1, Lax/k6/j;

    invoke-direct {v1, p2, p0}, Lax/k6/j;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->l0:Lax/T5/g;

    new-instance p2, Lax/W5/H;

    invoke-direct {p2, p3}, Lax/W5/H;-><init>(Lax/T5/h;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->m0:Lax/W5/H;

    invoke-static {p1}, Lax/b6/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->u0:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->y0:Lcom/google/android/gms/common/api/internal/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/c;->u0:Z

    return p0
.end method

.method private static g(Lax/V5/b;Lax/T5/c;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lax/V5/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lax/T5/c;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Lax/U5/f;)Lcom/google/android/gms/common/api/internal/o;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-virtual {p1}, Lax/U5/f;->l()Lax/V5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/c;Lax/U5/f;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s0:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->C()V

    return-object v0
.end method

.method private final i()Lax/W5/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Z:Lax/W5/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->k0:Landroid/content/Context;

    invoke-static {v0}, Lax/W5/u;->a(Landroid/content/Context;)Lax/W5/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Z:Lax/W5/v;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Z:Lax/W5/v;

    return-object v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Y:Lax/W5/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/W5/t;->j()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->i()Lax/W5/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/W5/v;->d(Lax/W5/t;)Lax/w6/j;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Y:Lax/W5/t;

    :cond_2
    return-void
.end method

.method private final k(Lax/w6/k;ILax/U5/f;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lax/U5/f;->l()Lax/V5/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/c;ILax/V5/b;)Lcom/google/android/gms/common/api/internal/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lax/w6/k;->a()Lax/w6/j;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lax/V5/p;

    invoke-direct {v0, p3}, Lax/V5/p;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lax/w6/j;->c(Ljava/util/concurrent/Executor;Lax/w6/e;)Lax/w6/j;

    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    return-wide v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->k0:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/c;)Lax/T5/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->l0:Lax/T5/g;

    return-object p0
.end method

.method static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->w0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic r(Lax/V5/b;Lax/T5/c;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->g(Lax/V5/b;Lax/T5/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->q0:Lcom/google/android/gms/common/api/internal/h;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->y0:Lcom/google/android/gms/common/api/internal/c;

    if-nez v1, :cond_0

    invoke-static {}, Lax/W5/h;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/T5/g;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->y0:Lcom/google/android/gms/common/api/internal/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->y0:Lcom/google/android/gms/common/api/internal/c;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/c;)Lax/W5/H;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->m0:Lax/W5/H;

    return-object p0
.end method

.method static bridge synthetic w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->r0:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/c;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c;->X:Z

    return-void
.end method


# virtual methods
.method public final A(Lax/U5/f;ILcom/google/android/gms/common/api/internal/b;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/x;-><init>(ILcom/google/android/gms/common/api/internal/b;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lax/V5/x;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lax/V5/x;-><init>(Lcom/google/android/gms/common/api/internal/A;ILax/U5/f;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B(Lax/U5/f;ILcom/google/android/gms/common/api/internal/d;Lax/w6/k;Lax/V5/l;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/d;->d()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/c;->k(Lax/w6/k;ILax/U5/f;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/y;-><init>(ILcom/google/android/gms/common/api/internal/d;Lax/w6/k;Lax/V5/l;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lax/V5/x;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lax/V5/x;-><init>(Lcom/google/android/gms/common/api/internal/A;ILax/U5/f;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final C(Lax/W5/m;IJI)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lax/W5/m;IJI)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final D(Lax/T5/c;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->f(Lax/T5/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lax/U5/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q0:Lcom/google/android/gms/common/api/internal/h;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->q0:Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r0:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->t()Lax/B/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->x0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q0:Lcom/google/android/gms/common/api/internal/h;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->q0:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lax/W5/q;->b()Lax/W5/q;

    move-result-object v0

    invoke-virtual {v0}, Lax/W5/q;->a()Lax/W5/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/W5/r;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->m0:Lax/W5/H;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->k0:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Lax/W5/H;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final f(Lax/T5/c;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->l0:Lax/T5/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->k0:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lax/T5/g;->y(Landroid/content/Context;Lax/T5/c;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/c;->X:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lax/W5/t;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/t;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lax/W5/m;

    new-array v2, v6, [Lax/W5/m;

    aput-object p1, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/W5/t;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->i()Lax/W5/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lax/W5/v;->d(Lax/W5/t;)Lax/w6/j;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Y:Lax/W5/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/W5/t;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lax/W5/t;->j()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/t;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/t;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Y:Lax/W5/t;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lax/W5/m;

    invoke-virtual {v0, v1}, Lax/W5/t;->C(Lax/W5/m;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->j()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->Y:Lax/W5/t;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lax/W5/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lax/W5/t;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/t;->b:I

    invoke-direct {v1, v2, v0}, Lax/W5/t;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->Y:Lax/W5/t;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/t;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->j()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/p;)Lax/V5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/p;)Lax/V5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->A(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/p;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/p;)Lax/V5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/p;)Lax/V5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->z(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/p;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->a()Lax/V5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lax/w6/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lax/w6/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0, v8}, Lcom/google/android/gms/common/api/internal/o;->M(Lcom/google/android/gms/common/api/internal/o;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lax/w6/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/w6/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->b()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->K()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/V5/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->J()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->I()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/U5/f;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->h(Lax/U5/f;)Lcom/google/android/gms/common/api/internal/o;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/T5/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o;->p()I

    move-result v8

    if-ne v8, v0, :cond_7

    move-object v5, v3

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lax/T5/c;->j()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->l0:Lax/T5/g;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lax/T5/c;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lax/T5/g;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/T5/c;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v1}, Lcom/google/android/gms/common/api/internal/o;->w(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lax/V5/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->g(Lax/V5/b;Lax/T5/c;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/android/gms/common/api/internal/o;->w(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/V5/x;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    iget-object v1, p1, Lax/V5/x;->c:Lax/U5/f;

    invoke-virtual {v1}, Lax/U5/f;->l()Lax/V5/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_b

    iget-object v0, p1, Lax/V5/x;->c:Lax/U5/f;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->h(Lax/U5/f;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lax/V5/x;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lax/V5/x;->a:Lcom/google/android/gms/common/api/internal/A;

    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->v0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->J()V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p1, Lax/V5/x;->a:Lcom/google/android/gms/common/api/internal/A;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->D(Lcom/google/android/gms/common/api/internal/A;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->B()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->C()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/V5/E;

    invoke-virtual {p1}, Lax/V5/E;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/V5/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/o;

    if-nez v3, :cond_d

    new-instance v0, Lax/T5/c;

    invoke-direct {v0, v1}, Lax/T5/c;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, Lax/V5/E;->b(Lax/V5/b;Lax/T5/c;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o;->N()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lax/T5/c;->k0:Lax/T5/c;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o;->t()Lax/U5/a$f;

    move-result-object v3

    invoke-interface {v3}, Lax/U5/a$f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lax/V5/E;->b(Lax/V5/b;Lax/T5/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o;->r()Lax/T5/c;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v5}, Lax/V5/E;->b(Lax/V5/b;Lax/T5/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/o;->H(Lax/V5/E;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o;->C()V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/V5/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->t0:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->q:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final t(Lax/V5/b;)Lcom/google/android/gms/common/api/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->p0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    return-object p1
.end method
