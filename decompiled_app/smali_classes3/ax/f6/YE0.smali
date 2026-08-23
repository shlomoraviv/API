.class public final Lax/f6/YE0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/sE0;


# static fields
.field private static final b0:Ljava/lang/Object;

.field private static c0:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d0:I


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:Ljava/nio/ByteBuffer;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lax/f6/d60;

.field private R:Lax/f6/TD0;

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Landroid/os/Looper;

.field private W:J

.field private X:J

.field private Y:Landroid/os/Handler;

.field private final Z:Lax/f6/JE0;

.field private final a:Landroid/content/Context;

.field private final a0:Lax/f6/yE0;

.field private final b:Lax/f6/xE0;

.field private final c:Lax/f6/iF0;

.field private final d:Lax/f6/ji0;

.field private final e:Lax/f6/ji0;

.field private final f:Lax/f6/wE0;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Lax/f6/VE0;

.field private final i:Lax/f6/RE0;

.field private final j:Lax/f6/RE0;

.field private final k:Lax/f6/FE0;

.field private l:Lax/f6/DD0;

.field private m:Lax/f6/pE0;

.field private n:Lax/f6/IE0;

.field private o:Lax/f6/IE0;

.field private p:Lax/f6/wt;

.field private q:Landroid/media/AudioTrack;

.field private r:Lax/f6/ND0;

.field private s:Lax/f6/SD0;

.field private t:Lax/f6/QE0;

.field private u:Lax/f6/xS;

.field private v:Lax/f6/KE0;

.field private w:Lax/f6/KE0;

.field private x:Lax/f6/vg;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/YE0;->b0:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/HE0;Lax/f6/WE0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/HE0;->a(Lax/f6/HE0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lax/f6/YE0;->a:Landroid/content/Context;

    sget-object v0, Lax/f6/xS;->b:Lax/f6/xS;

    iput-object v0, p0, Lax/f6/YE0;->u:Lax/f6/xS;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lax/f6/ND0;->c:Lax/f6/ND0;

    sget v2, Lax/f6/GW;->a:I

    invoke-static {p2, v0, v1}, Lax/f6/ND0;->c(Landroid/content/Context;Lax/f6/xS;Lax/f6/TD0;)Lax/f6/ND0;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/f6/HE0;->b(Lax/f6/HE0;)Lax/f6/ND0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lax/f6/YE0;->r:Lax/f6/ND0;

    invoke-static {p1}, Lax/f6/HE0;->e(Lax/f6/HE0;)Lax/f6/JE0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/YE0;->Z:Lax/f6/JE0;

    sget p2, Lax/f6/GW;->a:I

    invoke-static {p1}, Lax/f6/HE0;->f(Lax/f6/HE0;)Lax/f6/yE0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lax/f6/YE0;->a0:Lax/f6/yE0;

    new-instance p2, Lax/f6/wE0;

    new-instance v0, Lax/f6/SE0;

    invoke-direct {v0, p0, v1}, Lax/f6/SE0;-><init>(Lax/f6/YE0;Lax/f6/WE0;)V

    invoke-direct {p2, v0}, Lax/f6/wE0;-><init>(Lax/f6/vE0;)V

    iput-object p2, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    new-instance p2, Lax/f6/xE0;

    invoke-direct {p2}, Lax/f6/xE0;-><init>()V

    iput-object p2, p0, Lax/f6/YE0;->b:Lax/f6/xE0;

    new-instance v0, Lax/f6/iF0;

    invoke-direct {v0}, Lax/f6/iF0;-><init>()V

    iput-object v0, p0, Lax/f6/YE0;->c:Lax/f6/iF0;

    new-instance v1, Lax/f6/fx;

    invoke-direct {v1}, Lax/f6/fx;-><init>()V

    invoke-static {v1, p2, v0}, Lax/f6/ji0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/YE0;->d:Lax/f6/ji0;

    new-instance p2, Lax/f6/hF0;

    invoke-direct {p2}, Lax/f6/hF0;-><init>()V

    invoke-static {p2}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/YE0;->e:Lax/f6/ji0;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lax/f6/YE0;->H:F

    const/4 p2, 0x0

    iput p2, p0, Lax/f6/YE0;->P:I

    new-instance v0, Lax/f6/d60;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lax/f6/d60;-><init>(IF)V

    iput-object v0, p0, Lax/f6/YE0;->Q:Lax/f6/d60;

    new-instance v2, Lax/f6/KE0;

    sget-object v3, Lax/f6/vg;->d:Lax/f6/vg;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lax/f6/KE0;-><init>(Lax/f6/vg;JJLax/f6/WE0;)V

    iput-object v2, p0, Lax/f6/YE0;->w:Lax/f6/KE0;

    iput-object v3, p0, Lax/f6/YE0;->x:Lax/f6/vg;

    iput-boolean p2, p0, Lax/f6/YE0;->y:Z

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lax/f6/RE0;

    invoke-direct {p2}, Lax/f6/RE0;-><init>()V

    iput-object p2, p0, Lax/f6/YE0;->i:Lax/f6/RE0;

    new-instance p2, Lax/f6/RE0;

    invoke-direct {p2}, Lax/f6/RE0;-><init>()V

    iput-object p2, p0, Lax/f6/YE0;->j:Lax/f6/RE0;

    invoke-static {p1}, Lax/f6/HE0;->c(Lax/f6/HE0;)Lax/f6/FE0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/YE0;->k:Lax/f6/FE0;

    return-void
.end method

.method static bridge synthetic C(Lax/f6/YE0;)Lax/f6/pE0;
    .locals 0

    iget-object p0, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    return-object p0
.end method

.method public static synthetic D(Lax/f6/YE0;)V
    .locals 5

    iget-wide v0, p0, Lax/f6/YE0;->X:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    check-cast v0, Lax/f6/cF0;

    iget-object v0, v0, Lax/f6/cF0;->a:Lax/f6/eF0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/eF0;->f1(Lax/f6/eF0;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/YE0;->X:J

    :cond_0
    return-void
.end method

.method static bridge synthetic E(Lax/f6/YE0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/YE0;->N:Z

    return-void
.end method

.method static synthetic F(Landroid/media/AudioTrack;Lax/f6/pE0;Landroid/os/Handler;Lax/f6/mE0;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lax/f6/BE0;

    invoke-direct {p0, p1, p3}, Lax/f6/BE0;-><init>(Lax/f6/pE0;Lax/f6/mE0;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lax/f6/YE0;->b0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lax/f6/YE0;->d0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lax/f6/YE0;->d0:I

    if-nez p1, :cond_1

    sget-object p1, Lax/f6/YE0;->c0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lax/f6/YE0;->c0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lax/f6/BE0;

    invoke-direct {v1, p1, p3}, Lax/f6/BE0;-><init>(Lax/f6/pE0;Lax/f6/mE0;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Lax/f6/YE0;->b0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lax/f6/YE0;->d0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lax/f6/YE0;->d0:I

    if-nez p2, :cond_3

    sget-object p2, Lax/f6/YE0;->c0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lax/f6/YE0;->c0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic H()Z
    .locals 2

    sget-object v0, Lax/f6/YE0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lax/f6/YE0;->d0:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final I()J
    .locals 5

    iget-object v0, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v1, v0, Lax/f6/IE0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lax/f6/YE0;->z:J

    iget v0, v0, Lax/f6/IE0;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lax/f6/YE0;->A:J

    return-wide v0
.end method

.method private final K()J
    .locals 7

    iget-object v0, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v1, v0, Lax/f6/IE0;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lax/f6/YE0;->B:J

    iget v0, v0, Lax/f6/IE0;->d:I

    int-to-long v3, v0

    sget v0, Lax/f6/GW;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lax/f6/YE0;->C:J

    return-wide v0
.end method

.method private final L(Lax/f6/IE0;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/oE0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lax/f6/IE0;->a()Lax/f6/mE0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/YE0;->u:Lax/f6/xS;

    iget v2, p0, Lax/f6/YE0;->P:I

    iget-object p1, p1, Lax/f6/IE0;->a:Lax/f6/C;

    invoke-static {v0, v1, v2, p1}, Lax/f6/YE0;->c0(Lax/f6/mE0;Lax/f6/xS;ILax/f6/C;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lax/f6/oE0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lax/f6/pE0;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final M(J)V
    .locals 9

    invoke-direct {p0}, Lax/f6/YE0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->Z:Lax/f6/JE0;

    iget-object v1, p0, Lax/f6/YE0;->x:Lax/f6/vg;

    invoke-virtual {v0, v1}, Lax/f6/JE0;->c(Lax/f6/vg;)Lax/f6/vg;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lax/f6/vg;->d:Lax/f6/vg;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lax/f6/YE0;->x:Lax/f6/vg;

    invoke-direct {p0}, Lax/f6/YE0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/YE0;->Z:Lax/f6/JE0;

    iget-boolean v1, p0, Lax/f6/YE0;->y:Z

    invoke-virtual {v0, v1}, Lax/f6/JE0;->d(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lax/f6/YE0;->y:Z

    iget-object v0, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lax/f6/KE0;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    invoke-direct {p0}, Lax/f6/YE0;->K()J

    move-result-wide v6

    iget p1, p1, Lax/f6/IE0;->e:I

    invoke-static {v6, v7, p1}, Lax/f6/GW;->L(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lax/f6/KE0;-><init>(Lax/f6/vg;JJLax/f6/WE0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/f6/YE0;->W()V

    iget-object p1, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lax/f6/YE0;->y:Z

    check-cast p1, Lax/f6/cF0;

    iget-object p1, p1, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-static {p1}, Lax/f6/eF0;->e1(Lax/f6/eF0;)Lax/f6/kE0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/f6/kE0;->w(Z)V

    :cond_2
    return-void
.end method

.method private final N(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/rE0;
        }
    .end annotation

    iget-object p1, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lax/f6/YE0;->j:Lax/f6/RE0;

    invoke-virtual {p1}, Lax/f6/RE0;->c()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    iget-object v0, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lax/f6/YE0;->S:J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-gez p2, :cond_7

    sget p1, Lax/f6/GW;->a:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_1

    const/4 p1, -0x6

    if-eq p2, p1, :cond_2

    :cond_1
    const/16 p1, -0x20

    if-ne p2, p1, :cond_4

    :cond_2
    invoke-direct {p0}, Lax/f6/YE0;->K()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {p1}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lax/f6/YE0;->O()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lax/f6/rE0;

    iget-object v0, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget-object v0, v0, Lax/f6/IE0;->a:Lax/f6/C;

    invoke-direct {p1, p2, v0, v1}, Lax/f6/rE0;-><init>(ILax/f6/C;Z)V

    iget-object p2, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lax/f6/pE0;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-boolean p2, p1, Lax/f6/rE0;->X:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lax/f6/YE0;->j:Lax/f6/RE0;

    invoke-virtual {p2, p1}, Lax/f6/RE0;->b(Ljava/lang/Exception;)V

    return-void

    :cond_6
    sget-object p2, Lax/f6/ND0;->c:Lax/f6/ND0;

    iput-object p2, p0, Lax/f6/YE0;->r:Lax/f6/ND0;

    throw p1

    :cond_7
    iget-object v4, p0, Lax/f6/YE0;->j:Lax/f6/RE0;

    invoke-virtual {v4}, Lax/f6/RE0;->a()V

    iget-object v4, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {v4}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, p0, Lax/f6/YE0;->C:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_8

    iput-boolean v0, p0, Lax/f6/YE0;->U:Z

    :cond_8
    iget-boolean v2, p0, Lax/f6/YE0;->O:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-eqz v2, :cond_9

    if-ge p2, p1, :cond_9

    check-cast v2, Lax/f6/cF0;

    :cond_9
    iget-object v2, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v2, v2, Lax/f6/IE0;->c:I

    if-nez v2, :cond_a

    iget-wide v3, p0, Lax/f6/YE0;->B:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/f6/YE0;->B:J

    :cond_a
    if-ne p2, p1, :cond_d

    if-eqz v2, :cond_c

    iget-object p1, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    iget-wide p1, p0, Lax/f6/YE0;->C:J

    iget v0, p0, Lax/f6/YE0;->D:I

    int-to-long v0, v0

    iget v2, p0, Lax/f6/YE0;->J:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lax/f6/YE0;->C:J

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    :cond_d
    :goto_2
    return-void
.end method

.method private final O()V
    .locals 2

    iget-object v0, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v0, v0, Lax/f6/IE0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lax/f6/YE0;->T:Z

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 5

    iget-object v0, p0, Lax/f6/YE0;->s:Lax/f6/SD0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lax/f6/YE0;->V:Landroid/os/Looper;

    iget-object v0, p0, Lax/f6/YE0;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/SD0;

    new-instance v2, Lax/f6/CE0;

    invoke-direct {v2, p0}, Lax/f6/CE0;-><init>(Lax/f6/YE0;)V

    iget-object v3, p0, Lax/f6/YE0;->u:Lax/f6/xS;

    iget-object v4, p0, Lax/f6/YE0;->R:Lax/f6/TD0;

    invoke-direct {v1, v0, v2, v3, v4}, Lax/f6/SD0;-><init>(Landroid/content/Context;Lax/f6/CE0;Lax/f6/xS;Lax/f6/TD0;)V

    iput-object v1, p0, Lax/f6/YE0;->s:Lax/f6/SD0;

    invoke-virtual {v1}, Lax/f6/SD0;->c()Lax/f6/ND0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/YE0;->r:Lax/f6/ND0;

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 3

    iget-boolean v0, p0, Lax/f6/YE0;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/YE0;->M:Z

    iget-object v0, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-direct {p0}, Lax/f6/YE0;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/wE0;->b(J)V

    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/YE0;->N:Z

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private final S(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/rE0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/f6/YE0;->N(J)V

    iget-object v0, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v0}, Lax/f6/wt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v0}, Lax/f6/wt;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v0}, Lax/f6/wt;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lax/f6/YE0;->U(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lax/f6/YE0;->N(J)V

    iget-object v0, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    iget-object v1, p0, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lax/f6/wt;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lax/f6/YE0;->U(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lax/f6/YE0;->N(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final T(Lax/f6/vg;)V
    .locals 7

    new-instance v0, Lax/f6/KE0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lax/f6/KE0;-><init>(Lax/f6/vg;JJLax/f6/WE0;)V

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lax/f6/YE0;->v:Lax/f6/KE0;

    return-void

    :cond_0
    iput-object v0, p0, Lax/f6/YE0;->w:Lax/f6/KE0;

    return-void
.end method

.method private final U(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v1, v1, Lax/f6/IE0;->c:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lax/f6/GW;->K(J)J

    move-result-wide v1

    iget-object v3, v0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v3, v3, Lax/f6/IE0;->e:I

    invoke-static {v1, v2, v3}, Lax/f6/GW;->H(JI)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0}, Lax/f6/YE0;->K()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v1, v3, v5

    if-gez v1, :cond_15

    iget-object v1, v0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v7, v1, Lax/f6/IE0;->g:I

    iget v1, v1, Lax/f6/IE0;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v4, v3

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v4, v2, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/high16 v16, 0x4f000000

    const/4 v3, 0x4

    const/high16 v17, -0x31000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    mul-float v12, v12, v17

    :goto_5
    float-to-int v12, v12

    goto :goto_6

    :cond_8
    mul-float v12, v12, v16

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v4

    mul-long v12, v12, v14

    div-long/2addr v12, v5

    long-to-int v13, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_b

    shr-int/lit8 v3, v13, 0x8

    shr-int/lit8 v10, v13, 0x10

    shr-int/lit8 v11, v13, 0x18

    int-to-byte v12, v13

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v13, 0x8

    shr-int/lit8 v10, v13, 0x10

    shr-int/lit8 v11, v13, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v13, 0x10

    shr-int/lit8 v10, v13, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v13, 0x8

    shr-int/lit8 v10, v13, 0x10

    shr-int/lit8 v11, v13, 0x18

    int-to-byte v12, v13

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v13, 0x8

    shr-int/lit8 v10, v13, 0x10

    shr-int/lit8 v11, v13, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v13, :cond_11

    int-to-float v3, v13

    neg-float v3, v3

    div-float v3, v3, v17

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v13

    div-float v3, v3, v16

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v13, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v13, 0x10

    shr-int/lit8 v10, v13, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v1

    if-ne v3, v10, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private final V()V
    .locals 2

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lax/f6/YE0;->H:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    iget-object v0, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget-object v0, v0, Lax/f6/IE0;->i:Lax/f6/wt;

    iput-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v0}, Lax/f6/wt;->c()V

    return-void
.end method

.method private final X()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/rE0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v0}, Lax/f6/wt;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lax/f6/YE0;->N(J)V

    iget-object v0, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v0}, Lax/f6/wt;->d()V

    invoke-direct {p0, v1, v2}, Lax/f6/YE0;->S(J)V

    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v0}, Lax/f6/wt;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method private final Y()Z
    .locals 1

    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a0(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/v4/P;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic b(Lax/f6/YE0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/YE0;->S:J

    return-wide v0
.end method

.method private final b0()Z
    .locals 2

    iget-object v0, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v1, v0, Lax/f6/IE0;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lax/f6/IE0;->a:Lax/f6/C;

    iget v0, v0, Lax/f6/C;->F:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final c0(Lax/f6/mE0;Lax/f6/xS;ILax/f6/C;)Landroid/media/AudioTrack;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/oE0;
        }
    .end annotation

    :try_start_0
    sget v0, Lax/f6/GW;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    :try_start_1
    iget v1, p0, Lax/f6/mE0;->b:I

    iget v3, p0, Lax/f6/mE0;->c:I

    iget v4, p0, Lax/f6/mE0;->a:I

    invoke-static {v1, v3, v4}, Lax/f6/GW;->P(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p1}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object p1

    iget-object p1, p1, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    invoke-static {}, Lax/f6/XE0;->a()V

    invoke-static {}, Lax/v4/h0;->a()Landroid/media/AudioTrack$Builder;

    move-result-object v3

    invoke-static {v3, p1}, Lax/v4/i0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v1}, Lax/v4/j0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v2}, Lax/v4/k0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v1, p0, Lax/f6/mE0;->e:I

    invoke-static {p1, v1}, Lax/v4/l0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lax/v4/m0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/16 p2, 0x1d

    if-lt v0, p2, :cond_0

    iget-boolean p2, p0, Lax/f6/mE0;->d:Z

    invoke-static {p1, p2}, Lax/v4/n0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v11, p1

    move-object v8, p3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {p1}, Lax/v4/o0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v3, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lax/f6/xS;->a()Lax/f6/pr;

    move-result-object p1

    iget-object v4, p1, Lax/f6/pr;->a:Landroid/media/AudioAttributes;

    iget p1, p0, Lax/f6/mE0;->b:I

    iget v0, p0, Lax/f6/mE0;->c:I

    iget v1, p0, Lax/f6/mE0;->a:I

    iget v6, p0, Lax/f6/mE0;->e:I

    invoke-static {p1, v0, v1}, Lax/f6/GW;->P(III)Landroid/media/AudioFormat;

    move-result-object v5

    const/4 v7, 0x1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget v5, p0, Lax/f6/mE0;->b:I

    iget v6, p0, Lax/f6/mE0;->c:I

    iget v7, p0, Lax/f6/mE0;->a:I

    iget-boolean v9, p0, Lax/f6/mE0;->d:Z

    new-instance v3, Lax/f6/oE0;

    const/4 v10, 0x0

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lax/f6/oE0;-><init>(IIIILax/f6/C;ZLjava/lang/Exception;)V

    throw v3

    :catch_3
    move-exception v0

    :goto_3
    move-object v8, p3

    move-object p1, v0

    move-object v11, p1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    iget v6, p0, Lax/f6/mE0;->b:I

    iget v7, p0, Lax/f6/mE0;->c:I

    move-object v9, v8

    iget v8, p0, Lax/f6/mE0;->a:I

    iget-boolean v10, p0, Lax/f6/mE0;->d:Z

    new-instance v4, Lax/f6/oE0;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Lax/f6/oE0;-><init>(IIIILax/f6/C;ZLjava/lang/Exception;)V

    throw v4
.end method

.method static bridge synthetic d(Lax/f6/YE0;)J
    .locals 2

    invoke-direct {p0}, Lax/f6/YE0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic m(Lax/f6/YE0;)J
    .locals 2

    invoke-direct {p0}, Lax/f6/YE0;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic n(Lax/f6/YE0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public final A(Lax/f6/sD;)V
    .locals 1

    iget-object v0, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-virtual {v0, p1}, Lax/f6/wE0;->e(Lax/f6/sD;)V

    return-void
.end method

.method public final B(Lax/f6/DD0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/YE0;->l:Lax/f6/DD0;

    return-void
.end method

.method public final G(Lax/f6/ND0;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lax/f6/YE0;->V:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lax/f6/YE0;->r:Lax/f6/ND0;

    invoke-virtual {p1, v0}, Lax/f6/ND0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lax/f6/YE0;->r:Lax/f6/ND0;

    iget-object p1, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-eqz p1, :cond_3

    check-cast p1, Lax/f6/cF0;

    iget-object p1, p1, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-static {p1}, Lax/f6/eF0;->g1(Lax/f6/eF0;)V

    :cond_3
    return-void
.end method

.method public final J()Z
    .locals 3

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/YE0;->L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/YE0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final Q(Z)J
    .locals 6

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lax/f6/YE0;->F:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-virtual {v0, p1}, Lax/f6/wE0;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    invoke-direct {p0}, Lax/f6/YE0;->K()J

    move-result-wide v2

    iget p1, p1, Lax/f6/IE0;->e:I

    invoke-static {v2, v3, p1}, Lax/f6/GW;->L(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/KE0;

    iget-wide v2, p1, Lax/f6/KE0;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/KE0;

    iput-object p1, p0, Lax/f6/YE0;->w:Lax/f6/KE0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/YE0;->w:Lax/f6/KE0;

    iget-wide v2, p1, Lax/f6/KE0;->c:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/YE0;->Z:Lax/f6/JE0;

    invoke-virtual {p1, v2, v3}, Lax/f6/JE0;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lax/f6/YE0;->w:Lax/f6/KE0;

    iget-wide v2, p1, Lax/f6/KE0;->b:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/KE0;

    iget-wide v2, p1, Lax/f6/KE0;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lax/f6/YE0;->w:Lax/f6/KE0;

    iget-object v0, v0, Lax/f6/KE0;->a:Lax/f6/vg;

    iget v0, v0, Lax/f6/vg;->a:F

    invoke-static {v2, v3, v0}, Lax/f6/GW;->I(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lax/f6/KE0;->b:J

    sub-long/2addr v2, v0

    :goto_1
    iget-object p1, p0, Lax/f6/YE0;->Z:Lax/f6/JE0;

    invoke-virtual {p1}, Lax/f6/JE0;->b()J

    move-result-wide v0

    iget-object p1, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget p1, p1, Lax/f6/IE0;->e:I

    invoke-static {v0, v1, p1}, Lax/f6/GW;->L(JI)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lax/f6/YE0;->W:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget p1, p1, Lax/f6/IE0;->e:I

    sub-long v4, v0, v4

    invoke-static {v4, v5, p1}, Lax/f6/GW;->L(JI)J

    move-result-wide v4

    iput-wide v0, p0, Lax/f6/YE0;->W:J

    iget-wide v0, p0, Lax/f6/YE0;->X:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/f6/YE0;->X:J

    iget-object p1, p0, Lax/f6/YE0;->Y:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lax/f6/YE0;->Y:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lax/f6/YE0;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/YE0;->Y:Landroid/os/Handler;

    new-instance v0, Lax/f6/AE0;

    invoke-direct {v0, p0}, Lax/f6/AE0;-><init>(Lax/f6/YE0;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v2

    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final Z()Z
    .locals 3

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/v4/P;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/f6/YE0;->N:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-direct {p0}, Lax/f6/YE0;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/wE0;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lax/f6/C;)I
    .locals 4

    invoke-direct {p0}, Lax/f6/YE0;->P()V

    iget-object v0, p1, Lax/f6/C;->o:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lax/f6/C;->F:I

    invoke-static {v0}, Lax/f6/GW;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lax/f6/C;->F:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lax/f6/C;->F:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lax/f6/YE0;->r:Lax/f6/ND0;

    iget-object v3, p0, Lax/f6/YE0;->u:Lax/f6/xS;

    invoke-virtual {v0, p1, v3}, Lax/f6/ND0;->b(Lax/f6/C;Lax/f6/xS;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c()Lax/f6/vg;
    .locals 1

    iget-object v0, p0, Lax/f6/YE0;->x:Lax/f6/vg;

    return-object v0
.end method

.method public final e()V
    .locals 11

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lax/f6/YE0;->z:J

    iput-wide v2, p0, Lax/f6/YE0;->A:J

    iput-wide v2, p0, Lax/f6/YE0;->B:J

    iput-wide v2, p0, Lax/f6/YE0;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/YE0;->U:Z

    iput v0, p0, Lax/f6/YE0;->D:I

    new-instance v4, Lax/f6/KE0;

    iget-object v5, p0, Lax/f6/YE0;->x:Lax/f6/vg;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lax/f6/KE0;-><init>(Lax/f6/vg;JJLax/f6/WE0;)V

    iput-object v4, p0, Lax/f6/YE0;->w:Lax/f6/KE0;

    iput-wide v2, p0, Lax/f6/YE0;->G:J

    iput-object v1, p0, Lax/f6/YE0;->v:Lax/f6/KE0;

    iget-object v4, p0, Lax/f6/YE0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Lax/f6/YE0;->J:I

    iput-object v1, p0, Lax/f6/YE0;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lax/f6/YE0;->M:Z

    iput-boolean v0, p0, Lax/f6/YE0;->L:Z

    iput-boolean v0, p0, Lax/f6/YE0;->N:Z

    iget-object v0, p0, Lax/f6/YE0;->c:Lax/f6/iF0;

    invoke-virtual {v0}, Lax/f6/iF0;->p()V

    invoke-direct {p0}, Lax/f6/YE0;->W()V

    iget-object v0, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-virtual {v0}, Lax/f6/wE0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/YE0;->h:Lax/f6/VE0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lax/f6/VE0;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    invoke-virtual {v0}, Lax/f6/IE0;->a()Lax/f6/mE0;

    move-result-object v0

    iget-object v4, p0, Lax/f6/YE0;->n:Lax/f6/IE0;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lax/f6/YE0;->o:Lax/f6/IE0;

    iput-object v1, p0, Lax/f6/YE0;->n:Lax/f6/IE0;

    :cond_2
    iget-object v4, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-virtual {v4}, Lax/f6/wE0;->c()V

    sget v4, Lax/f6/GW;->a:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lax/f6/YE0;->t:Lax/f6/QE0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lax/f6/QE0;->b()V

    iput-object v1, p0, Lax/f6/YE0;->t:Lax/f6/QE0;

    :cond_3
    iget-object v4, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    iget-object v5, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lax/f6/YE0;->b0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lax/f6/YE0;->c0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v9, Lax/f6/fW;

    invoke-direct {v9, v8}, Lax/f6/fW;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lax/f6/YE0;->c0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lax/f6/YE0;->d0:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lax/f6/YE0;->d0:I

    sget-object v8, Lax/f6/YE0;->c0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lax/f6/zE0;

    invoke-direct {v9, v4, v5, v6, v0}, Lax/f6/zE0;-><init>(Landroid/media/AudioTrack;Lax/f6/pE0;Landroid/os/Handler;Lax/f6/mE0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lax/f6/YE0;->j:Lax/f6/RE0;

    invoke-virtual {v0}, Lax/f6/RE0;->a()V

    iget-object v0, p0, Lax/f6/YE0;->i:Lax/f6/RE0;

    invoke-virtual {v0}, Lax/f6/RE0;->a()V

    iput-wide v2, p0, Lax/f6/YE0;->W:J

    iput-wide v2, p0, Lax/f6/YE0;->X:J

    iget-object v0, p0, Lax/f6/YE0;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p1, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/YE0;->O:Z

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-virtual {v0}, Lax/f6/wE0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/YE0;->E:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/YE0;->O:Z

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-virtual {v0}, Lax/f6/wE0;->f()V

    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/rE0;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/YE0;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/f6/YE0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/YE0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/f6/YE0;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/YE0;->L:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lax/f6/YE0;->s:Lax/f6/SD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/SD0;->i()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lax/f6/YE0;->e()V

    iget-object v0, p0, Lax/f6/YE0;->d:Lax/f6/ji0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/bv;

    invoke-interface {v4}, Lax/f6/bv;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->e:Lax/f6/ji0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/bv;

    invoke-interface {v4}, Lax/f6/bv;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/f6/YE0;->p:Lax/f6/wt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/f6/wt;->f()V

    :cond_2
    iput-boolean v2, p0, Lax/f6/YE0;->O:Z

    iput-boolean v2, p0, Lax/f6/YE0;->T:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/YE0;->y:Z

    iget-object p1, p0, Lax/f6/YE0;->x:Lax/f6/vg;

    invoke-direct {p0, p1}, Lax/f6/YE0;->T(Lax/f6/vg;)V

    return-void
.end method

.method public final p(Lax/f6/C;I[I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nE0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct {v1}, Lax/f6/YE0;->P()V

    iget-object v0, v3, Lax/f6/C;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lax/f6/C;->F:I

    invoke-static {v0}, Lax/f6/GW;->j(I)Z

    move-result v0

    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iget v0, v3, Lax/f6/C;->F:I

    iget v5, v3, Lax/f6/C;->D:I

    invoke-static {v0}, Lax/f6/GW;->C(I)I

    move-result v0

    mul-int v0, v0, v5

    new-instance v5, Lax/f6/gi0;

    invoke-direct {v5}, Lax/f6/gi0;-><init>()V

    iget-object v6, v1, Lax/f6/YE0;->d:Lax/f6/ji0;

    invoke-virtual {v5, v6}, Lax/f6/gi0;->i(Ljava/lang/Iterable;)Lax/f6/gi0;

    iget-object v6, v1, Lax/f6/YE0;->Z:Lax/f6/JE0;

    invoke-virtual {v6}, Lax/f6/JE0;->e()[Lax/f6/bv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/f6/gi0;->h([Ljava/lang/Object;)Lax/f6/gi0;

    new-instance v6, Lax/f6/wt;

    invoke-virtual {v5}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object v5

    invoke-direct {v6, v5}, Lax/f6/wt;-><init>(Lax/f6/ji0;)V

    iget-object v5, v1, Lax/f6/YE0;->p:Lax/f6/wt;

    invoke-virtual {v6, v5}, Lax/f6/wt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lax/f6/YE0;->p:Lax/f6/wt;

    :cond_0
    iget-object v5, v1, Lax/f6/YE0;->c:Lax/f6/iF0;

    iget v7, v3, Lax/f6/C;->G:I

    iget v8, v3, Lax/f6/C;->H:I

    invoke-virtual {v5, v7, v8}, Lax/f6/iF0;->q(II)V

    iget-object v5, v1, Lax/f6/YE0;->b:Lax/f6/xE0;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lax/f6/xE0;->o([I)V

    new-instance v5, Lax/f6/Xt;

    iget v7, v3, Lax/f6/C;->E:I

    iget v8, v3, Lax/f6/C;->D:I

    iget v9, v3, Lax/f6/C;->F:I

    invoke-direct {v5, v7, v8, v9}, Lax/f6/Xt;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Lax/f6/wt;->a(Lax/f6/Xt;)Lax/f6/Xt;

    move-result-object v5
    :try_end_0
    .catch Lax/f6/Au; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lax/f6/Xt;->c:I

    iget v8, v5, Lax/f6/Xt;->a:I

    iget v5, v5, Lax/f6/Xt;->b:I

    invoke-static {v5}, Lax/f6/GW;->A(I)I

    move-result v9

    invoke-static {v7}, Lax/f6/GW;->C(I)I

    move-result v10

    mul-int v10, v10, v5

    move-object v11, v6

    move v6, v10

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lax/f6/nE0;

    invoke-direct {v2, v0, v3}, Lax/f6/nE0;-><init>(Ljava/lang/Throwable;Lax/f6/C;)V

    throw v2

    :cond_1
    new-instance v6, Lax/f6/wt;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    invoke-direct {v6, v0}, Lax/f6/wt;-><init>(Lax/f6/ji0;)V

    iget v8, v3, Lax/f6/C;->E:I

    sget-object v0, Lax/f6/WD0;->d:Lax/f6/WD0;

    iget-object v0, v1, Lax/f6/YE0;->r:Lax/f6/ND0;

    iget-object v5, v1, Lax/f6/YE0;->u:Lax/f6/xS;

    invoke-virtual {v0, v3, v5}, Lax/f6/ND0;->b(Lax/f6/C;Lax/f6/xS;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    move-object v11, v6

    const/4 v0, -0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    iget v10, v3, Lax/f6/C;->j:I

    iget-object v12, v3, Lax/f6/C;->o:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lax/f6/RC;->f(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    const/16 v7, 0x8

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v2, v14}, Lax/f6/Ij0;->b(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lax/f6/aF0;->b(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    const/16 v18, -0x1

    int-to-long v4, v2

    mul-long v14, v14, v4

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lax/f6/Pj0;->b(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v5

    const/16 v18, -0x1

    invoke-static {v7}, Lax/f6/aF0;->b(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long v4, v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lax/f6/Pj0;->b(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    const/16 v18, -0x1

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v15, v8, v13}, Lax/f6/aF0;->a(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v8, v13}, Lax/f6/aF0;->a(III)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v13

    mul-int v10, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lax/f6/YE0;->T:Z

    new-instance v2, Lax/f6/IE0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v4, v9

    move v9, v7

    move v7, v8

    move v8, v4

    move/from16 v5, p3

    move v4, v0

    invoke-direct/range {v2 .. v14}, Lax/f6/IE0;-><init>(Lax/f6/C;IIIIIIILax/f6/wt;ZZZ)V

    invoke-direct {v1}, Lax/f6/YE0;->Y()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, v1, Lax/f6/YE0;->n:Lax/f6/IE0;

    return-void

    :cond_a
    iput-object v2, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    return-void

    :cond_b
    new-instance v0, Lax/f6/nE0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lax/f6/nE0;-><init>(Ljava/lang/String;Lax/f6/C;)V

    throw v0

    :cond_c
    new-instance v0, Lax/f6/nE0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lax/f6/nE0;-><init>(Ljava/lang/String;Lax/f6/C;)V

    throw v0

    :cond_d
    new-instance v0, Lax/f6/nE0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lax/f6/nE0;-><init>(Ljava/lang/String;Lax/f6/C;)V

    throw v0
.end method

.method public final q(Lax/f6/vg;)V
    .locals 5

    new-instance v0, Lax/f6/vg;

    iget v1, p1, Lax/f6/vg;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lax/f6/vg;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/f6/vg;-><init>(FF)V

    iput-object v0, p0, Lax/f6/YE0;->x:Lax/f6/vg;

    invoke-direct {p0, p1}, Lax/f6/YE0;->T(Lax/f6/vg;)V

    return-void
.end method

.method public final r(Lax/f6/xS;)V
    .locals 1

    iget-object v0, p0, Lax/f6/YE0;->u:Lax/f6/xS;

    invoke-virtual {v0, p1}, Lax/f6/xS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lax/f6/YE0;->u:Lax/f6/xS;

    iget-object v0, p0, Lax/f6/YE0;->s:Lax/f6/SD0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax/f6/SD0;->g(Lax/f6/xS;)V

    :cond_1
    invoke-virtual {p0}, Lax/f6/YE0;->e()V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lax/f6/YE0;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/f6/YE0;->H:F

    invoke-direct {p0}, Lax/f6/YE0;->V()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/TD0;

    invoke-direct {v0, p1}, Lax/f6/TD0;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lax/f6/YE0;->R:Lax/f6/TD0;

    iget-object v0, p0, Lax/f6/YE0;->s:Lax/f6/SD0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax/f6/SD0;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/f6/YE0;->R:Lax/f6/TD0;

    invoke-static {p1, v0}, Lax/f6/DE0;->a(Landroid/media/AudioTrack;Lax/f6/TD0;)V

    :cond_2
    return-void
.end method

.method public final u(Lax/f6/C;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/YE0;->a(Lax/f6/C;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lax/f6/pE0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/YE0;->m:Lax/f6/pE0;

    return-void
.end method

.method public final w(Lax/f6/C;)Lax/f6/WD0;
    .locals 2

    iget-boolean v0, p0, Lax/f6/YE0;->T:Z

    if-eqz v0, :cond_0

    sget-object p1, Lax/f6/WD0;->d:Lax/f6/WD0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->a0:Lax/f6/yE0;

    iget-object v1, p0, Lax/f6/YE0;->u:Lax/f6/xS;

    invoke-virtual {v0, p1, v1}, Lax/f6/yE0;->a(Lax/f6/C;Lax/f6/xS;)Lax/f6/WD0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/nio/ByteBuffer;JI)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/oE0;,
            Lax/f6/rE0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    iget-object v0, v1, Lax/f6/YE0;->n:Lax/f6/IE0;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-direct {v1}, Lax/f6/YE0;->X()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lax/f6/YE0;->n:Lax/f6/IE0;

    iget-object v9, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v10, v9, Lax/f6/IE0;->c:I

    iget v11, v0, Lax/f6/IE0;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lax/f6/IE0;->g:I

    iget v11, v0, Lax/f6/IE0;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lax/f6/IE0;->e:I

    iget v11, v0, Lax/f6/IE0;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lax/f6/IE0;->f:I

    iget v11, v0, Lax/f6/IE0;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lax/f6/IE0;->d:I

    iget v10, v0, Lax/f6/IE0;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iput-object v8, v1, Lax/f6/YE0;->n:Lax/f6/IE0;

    iget-object v0, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget-boolean v0, v0, Lax/f6/IE0;->k:Z

    goto :goto_1

    :cond_3
    invoke-direct {v1}, Lax/f6/YE0;->R()V

    invoke-virtual {v1}, Lax/f6/YE0;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual {v1}, Lax/f6/YE0;->e()V

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lax/f6/YE0;->M(J)V

    :cond_6
    invoke-direct {v1}, Lax/f6/YE0;->Y()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    iget-object v0, v1, Lax/f6/YE0;->i:Lax/f6/RE0;

    invoke-virtual {v0}, Lax/f6/RE0;->c()Z

    move-result v0
    :try_end_0
    .catch Lax/f6/oE0; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, Lax/f6/YE0;->L(Lax/f6/IE0;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_9
    throw v8
    :try_end_1
    .catch Lax/f6/oE0; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v12, v0, Lax/f6/IE0;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2e

    new-instance v14, Lax/f6/IE0;

    iget-object v15, v0, Lax/f6/IE0;->a:Lax/f6/C;

    iget v12, v0, Lax/f6/IE0;->b:I

    iget v13, v0, Lax/f6/IE0;->c:I

    iget v8, v0, Lax/f6/IE0;->d:I

    iget v7, v0, Lax/f6/IE0;->e:I

    iget v6, v0, Lax/f6/IE0;->f:I

    iget v10, v0, Lax/f6/IE0;->g:I

    iget-object v0, v0, Lax/f6/IE0;->i:Lax/f6/wt;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move/from16 v21, v10

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-direct/range {v14 .. v26}, Lax/f6/IE0;-><init>(Lax/f6/C;IIIIIIILax/f6/wt;ZZZ)V
    :try_end_2
    .catch Lax/f6/oE0; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v1, v14}, Lax/f6/YE0;->L(Lax/f6/IE0;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v14, v1, Lax/f6/YE0;->o:Lax/f6/IE0;
    :try_end_3
    .catch Lax/f6/oE0; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/f6/YE0;->a0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lax/f6/YE0;->h:Lax/f6/VE0;

    if-nez v6, :cond_a

    new-instance v6, Lax/f6/VE0;

    invoke-direct {v6, v1}, Lax/f6/VE0;-><init>(Lax/f6/YE0;)V

    iput-object v6, v1, Lax/f6/YE0;->h:Lax/f6/VE0;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lax/f6/YE0;->h:Lax/f6/VE0;

    invoke-virtual {v6, v0}, Lax/f6/VE0;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget-boolean v0, v0, Lax/f6/IE0;->k:Z

    :cond_b
    sget v0, Lax/f6/GW;->a:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lax/f6/YE0;->l:Lax/f6/DD0;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Lax/f6/DD0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Lax/v4/f0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7, v6}, Lax/v4/g0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_c
    iget-object v6, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lax/f6/YE0;->P:I

    iget-object v10, v1, Lax/f6/YE0;->f:Lax/f6/wE0;

    iget-object v11, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    iget-object v6, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v7, v6, Lax/f6/IE0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lax/f6/IE0;->g:I

    iget v14, v6, Lax/f6/IE0;->d:I

    iget v15, v6, Lax/f6/IE0;->h:I

    invoke-virtual/range {v10 .. v15}, Lax/f6/wE0;->d(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {v1}, Lax/f6/YE0;->V()V

    iget-object v6, v1, Lax/f6/YE0;->Q:Lax/f6/d60;

    iget v6, v6, Lax/f6/d60;->a:I

    iget-object v6, v1, Lax/f6/YE0;->R:Lax/f6/TD0;

    if-eqz v6, :cond_e

    const/16 v7, 0x17

    if-lt v0, v7, :cond_e

    iget-object v7, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lax/f6/DE0;->a(Landroid/media/AudioTrack;Lax/f6/TD0;)V

    iget-object v6, v1, Lax/f6/YE0;->s:Lax/f6/SD0;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lax/f6/YE0;->R:Lax/f6/TD0;

    iget-object v7, v7, Lax/f6/TD0;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lax/f6/SD0;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lax/f6/YE0;->s:Lax/f6/SD0;

    if-eqz v0, :cond_f

    new-instance v6, Lax/f6/QE0;

    iget-object v7, v1, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lax/f6/QE0;-><init>(Landroid/media/AudioTrack;Lax/f6/SD0;)V

    iput-object v6, v1, Lax/f6/YE0;->t:Lax/f6/QE0;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lax/f6/YE0;->F:Z

    iget-object v0, v1, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    invoke-virtual {v6}, Lax/f6/IE0;->a()Lax/f6/mE0;

    move-result-object v6

    check-cast v0, Lax/f6/cF0;

    iget-object v0, v0, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-static {v0}, Lax/f6/eF0;->e1(Lax/f6/eF0;)Lax/f6/kE0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lax/f6/kE0;->c(Lax/f6/mE0;)V
    :try_end_4
    .catch Lax/f6/oE0; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :goto_6
    iget-object v0, v1, Lax/f6/YE0;->i:Lax/f6/RE0;

    invoke-virtual {v0}, Lax/f6/RE0;->a()V

    iget-boolean v0, v1, Lax/f6/YE0;->F:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lax/f6/YE0;->G:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lax/f6/YE0;->E:Z

    iput-boolean v8, v1, Lax/f6/YE0;->F:Z

    invoke-direct {v1, v3, v4}, Lax/f6/YE0;->M(J)V

    iget-boolean v0, v1, Lax/f6/YE0;->O:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lax/f6/YE0;->i()V

    :cond_11
    iget-object v0, v1, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-direct {v1}, Lax/f6/YE0;->K()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lax/f6/wE0;->j(J)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v27, 0x0

    return v27

    :cond_12
    iget-object v0, v1, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v28, 0x1

    return v28

    :cond_14
    iget-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v8, v0, Lax/f6/IE0;->c:I

    if-eqz v8, :cond_23

    iget v8, v1, Lax/f6/YE0;->D:I

    if-nez v8, :cond_23

    iget v0, v0, Lax/f6/IE0;->g:I

    const/16 v8, 0x14

    if-eq v0, v8, :cond_21

    const/16 v8, 0x1e

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x400

    if-eq v0, v8, :cond_1a

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0x10

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget v0, Lax/f6/U;->b:I

    new-array v0, v8, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lax/f6/TQ;

    invoke-direct {v9, v0, v8}, Lax/f6/TQ;-><init>([BI)V

    invoke-static {v9}, Lax/f6/U;->a(Lax/f6/TQ;)Lax/f6/S;

    move-result-object v0

    iget v0, v0, Lax/f6/S;->c:I

    :goto_8
    const/16 v28, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_1
    const/16 v0, 0x400

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_8

    :pswitch_3
    sget v0, Lax/f6/Q;->g:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_a
    if-gt v12, v9, :cond_16

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lax/f6/GW;->B(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v10

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_15
    const/16 v28, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    const/4 v12, -0x1

    :goto_b
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v12

    const/16 v10, 0xbb

    if-ne v0, v10, :cond_18

    const/16 v0, 0x9

    goto :goto_c

    :cond_18
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v9, 0x28

    shl-int v0, v9, v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_8

    :pswitch_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lax/f6/GW;->B(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lax/f6/M0;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_19

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {v2}, Lax/f6/Q;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_8

    :cond_1a
    :pswitch_7
    sget v0, Lax/f6/r0;->j:I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_20

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v8, 0x25205864

    if-ne v0, v8, :cond_1c

    const/16 v0, 0x1000

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v10, :cond_1f

    if-eq v8, v11, :cond_1e

    if-eq v8, v9, :cond_1d

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v28, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/16 v29, 0x2

    :goto_d
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v8

    const/16 v28, 0x1

    goto :goto_f

    :cond_1d
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1e
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1f
    const/16 v29, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v28, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v0, v8

    :goto_f
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_20
    const/16 v28, 0x1

    const/16 v0, 0x400

    goto :goto_10

    :cond_21
    const/16 v28, 0x1

    invoke-static {v2}, Lax/f6/O0;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lax/f6/YE0;->D:I

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    return v28

    :cond_23
    :goto_11
    iget-object v0, v1, Lax/f6/YE0;->v:Lax/f6/KE0;

    if-eqz v0, :cond_25

    invoke-direct {v1}, Lax/f6/YE0;->X()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v27, 0x0

    return v27

    :cond_24
    invoke-direct {v1, v3, v4}, Lax/f6/YE0;->M(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lax/f6/YE0;->v:Lax/f6/KE0;

    :cond_25
    iget-wide v8, v1, Lax/f6/YE0;->G:J

    iget-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    invoke-direct {v1}, Lax/f6/YE0;->I()J

    move-result-wide v10

    iget-object v12, v1, Lax/f6/YE0;->c:Lax/f6/iF0;

    invoke-virtual {v12}, Lax/f6/iF0;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lax/f6/IE0;->a:Lax/f6/C;

    iget v0, v0, Lax/f6/C;->E:I

    invoke-static {v10, v11, v0}, Lax/f6/GW;->L(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lax/f6/YE0;->E:Z

    if-nez v0, :cond_27

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_27

    iget-object v0, v1, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-eqz v0, :cond_26

    new-instance v10, Lax/f6/qE0;

    invoke-direct {v10, v3, v4, v8, v9}, Lax/f6/qE0;-><init>(JJ)V

    invoke-interface {v0, v10}, Lax/f6/pE0;->a(Ljava/lang/Exception;)V

    :cond_26
    const/4 v10, 0x1

    iput-boolean v10, v1, Lax/f6/YE0;->E:Z

    :cond_27
    iget-boolean v0, v1, Lax/f6/YE0;->E:Z

    if-eqz v0, :cond_29

    invoke-direct {v1}, Lax/f6/YE0;->X()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_28

    return v10

    :cond_28
    sub-long v8, v3, v8

    iget-wide v11, v1, Lax/f6/YE0;->G:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lax/f6/YE0;->G:J

    iput-boolean v10, v1, Lax/f6/YE0;->E:Z

    invoke-direct {v1, v3, v4}, Lax/f6/YE0;->M(J)V

    iget-object v0, v1, Lax/f6/YE0;->m:Lax/f6/pE0;

    if-eqz v0, :cond_29

    cmp-long v10, v8, v6

    if-eqz v10, :cond_29

    check-cast v0, Lax/f6/cF0;

    iget-object v0, v0, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-virtual {v0}, Lax/f6/eF0;->R0()V

    :cond_29
    iget-object v0, v1, Lax/f6/YE0;->o:Lax/f6/IE0;

    iget v0, v0, Lax/f6/IE0;->c:I

    if-nez v0, :cond_2a

    iget-wide v6, v1, Lax/f6/YE0;->z:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lax/f6/YE0;->z:J

    goto :goto_12

    :cond_2a
    iget-wide v6, v1, Lax/f6/YE0;->A:J

    iget v0, v1, Lax/f6/YE0;->D:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long v8, v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lax/f6/YE0;->A:J

    :goto_12
    iput-object v2, v1, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    iput v5, v1, Lax/f6/YE0;->J:I

    :cond_2b
    invoke-direct {v1, v3, v4}, Lax/f6/YE0;->S(J)V

    iget-object v0, v1, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v8, 0x0

    iput-object v8, v1, Lax/f6/YE0;->I:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iput v8, v1, Lax/f6/YE0;->J:I

    const/16 v28, 0x1

    return v28

    :cond_2c
    const/4 v8, 0x0

    const/16 v28, 0x1

    iget-object v0, v1, Lax/f6/YE0;->f:Lax/f6/wE0;

    invoke-direct {v1}, Lax/f6/YE0;->K()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/f6/wE0;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lax/f6/YE0;->e()V

    return v28

    :cond_2d
    return v8

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    invoke-direct {v1}, Lax/f6/YE0;->O()V

    throw v11
    :try_end_5
    .catch Lax/f6/oE0; {:try_start_5 .. :try_end_5} :catch_1

    :goto_13
    iget-boolean v2, v0, Lax/f6/oE0;->X:Z

    if-nez v2, :cond_2f

    iget-object v2, v1, Lax/f6/YE0;->i:Lax/f6/RE0;

    invoke-virtual {v2, v0}, Lax/f6/RE0;->b(Ljava/lang/Exception;)V

    const/16 v27, 0x0

    return v27

    :cond_2f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final y(Lax/f6/d60;)V
    .locals 1

    iget-object v0, p0, Lax/f6/YE0;->Q:Lax/f6/d60;

    invoke-virtual {v0, p1}, Lax/f6/d60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/YE0;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/YE0;->Q:Lax/f6/d60;

    iget v0, v0, Lax/f6/d60;->a:I

    :cond_1
    iput-object p1, p0, Lax/f6/YE0;->Q:Lax/f6/d60;

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Lax/f6/YE0;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lax/f6/YE0;->P:I

    invoke-virtual {p0}, Lax/f6/YE0;->e()V

    :cond_0
    return-void
.end method
