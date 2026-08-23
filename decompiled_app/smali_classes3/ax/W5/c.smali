.class public abstract Lax/W5/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W5/c$a;,
        Lax/W5/c$b;,
        Lax/W5/c$d;,
        Lax/W5/c$c;,
        Lax/W5/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final J0:[Ljava/lang/String;

.field private static final K0:[Lax/T5/e;


# instance fields
.field private final A0:Lax/W5/c$a;

.field private final B0:Lax/W5/c$b;

.field private final C0:I

.field private final D0:Ljava/lang/String;

.field private volatile E0:Ljava/lang/String;

.field private F0:Lax/T5/c;

.field private G0:Z

.field private volatile H0:Lax/W5/i0;

.field protected I0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private X:J

.field private Y:J

.field private Z:I

.field private k0:J

.field private volatile l0:Ljava/lang/String;

.field m0:Lax/W5/t0;

.field private final n0:Landroid/content/Context;

.field private final o0:Landroid/os/Looper;

.field private final p0:Lax/W5/h;

.field private q:I

.field private final q0:Lax/T5/h;

.field final r0:Landroid/os/Handler;

.field private final s0:Ljava/lang/Object;

.field private final t0:Ljava/lang/Object;

.field private u0:Lax/W5/l;

.field protected v0:Lax/W5/c$c;

.field private w0:Landroid/os/IInterface;

.field private final x0:Ljava/util/ArrayList;

.field private y0:Lax/W5/f0;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lax/T5/e;

    sput-object v0, Lax/W5/c;->K0:[Lax/T5/e;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/W5/c;->J0:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILax/W5/c$a;Lax/W5/c$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lax/W5/h;->c(Landroid/content/Context;)Lax/W5/h;

    move-result-object v3

    invoke-static {}, Lax/T5/h;->f()Lax/T5/h;

    move-result-object v4

    invoke-static {p4}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lax/W5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/h;Lax/T5/h;ILax/W5/c$a;Lax/W5/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/h;Lax/T5/h;ILax/W5/c$a;Lax/W5/c$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/W5/c;->l0:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lax/W5/c;->s0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lax/W5/c;->t0:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/W5/c;->x0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lax/W5/c;->z0:I

    iput-object v0, p0, Lax/W5/c;->F0:Lax/T5/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/W5/c;->G0:Z

    iput-object v0, p0, Lax/W5/c;->H0:Lax/W5/i0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/W5/c;->n0:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lax/W5/c;->o0:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lax/W5/c;->p0:Lax/W5/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lax/W5/c;->q0:Lax/T5/h;

    new-instance p1, Lax/W5/c0;

    invoke-direct {p1, p0, p2}, Lax/W5/c0;-><init>(Lax/W5/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    iput p5, p0, Lax/W5/c;->C0:I

    iput-object p6, p0, Lax/W5/c;->A0:Lax/W5/c$a;

    iput-object p7, p0, Lax/W5/c;->B0:Lax/W5/c$b;

    iput-object p8, p0, Lax/W5/c;->D0:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic T(Lax/W5/c;)Lax/T5/c;
    .locals 0

    iget-object p0, p0, Lax/W5/c;->F0:Lax/T5/c;

    return-object p0
.end method

.method static bridge synthetic U(Lax/W5/c;)Lax/W5/c$a;
    .locals 0

    iget-object p0, p0, Lax/W5/c;->A0:Lax/W5/c$a;

    return-object p0
.end method

.method static bridge synthetic V(Lax/W5/c;)Lax/W5/c$b;
    .locals 0

    iget-object p0, p0, Lax/W5/c;->B0:Lax/W5/c$b;

    return-object p0
.end method

.method static bridge synthetic W(Lax/W5/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/W5/c;->t0:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic Y(Lax/W5/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lax/W5/c;->x0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic Z(Lax/W5/c;Lax/T5/c;)V
    .locals 0

    iput-object p1, p0, Lax/W5/c;->F0:Lax/T5/c;

    return-void
.end method

.method static bridge synthetic a0(Lax/W5/c;Lax/W5/l;)V
    .locals 0

    iput-object p1, p0, Lax/W5/c;->u0:Lax/W5/l;

    return-void
.end method

.method static bridge synthetic b0(Lax/W5/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/W5/c;->i0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic c0(Lax/W5/c;Lax/W5/i0;)V
    .locals 0

    iput-object p1, p0, Lax/W5/c;->H0:Lax/W5/i0;

    invoke-virtual {p0}, Lax/W5/c;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lax/W5/i0;->Z:Lax/W5/e;

    invoke-static {}, Lax/W5/q;->b()Lax/W5/q;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/W5/e;->K()Lax/W5/r;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lax/W5/q;->c(Lax/W5/r;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic d0(Lax/W5/c;I)V
    .locals 2

    iget-object p1, p0, Lax/W5/c;->s0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lax/W5/c;->z0:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/W5/c;->G0:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    iget-object p0, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic f0(Lax/W5/c;)Z
    .locals 0

    iget-boolean p0, p0, Lax/W5/c;->G0:Z

    return p0
.end method

.method static bridge synthetic g0(Lax/W5/c;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lax/W5/c;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/W5/c;->z0:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lax/W5/c;->i0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic h0(Lax/W5/c;)Z
    .locals 2

    iget-boolean v0, p0, Lax/W5/c;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/W5/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lax/W5/c;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lax/W5/c;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method private final i0(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lax/W5/p;->a(Z)V

    iget-object v3, p0, Lax/W5/c;->s0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lax/W5/c;->z0:I

    iput-object p2, p0, Lax/W5/c;->w0:Landroid/os/IInterface;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lax/W5/c;->K(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_4
    iget-object v9, p0, Lax/W5/c;->y0:Lax/W5/f0;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lax/W5/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/W5/t0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lax/W5/c;->p0:Lax/W5/h;

    iget-object p1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p1}, Lax/W5/t0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p1}, Lax/W5/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lax/W5/c;->X()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p1}, Lax/W5/t0;->c()Z

    move-result v11

    const/16 v8, 0x1081

    invoke-virtual/range {v5 .. v11}, Lax/W5/h;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lax/W5/f0;

    iget-object p2, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lax/W5/f0;-><init>(Lax/W5/c;I)V

    iput-object p1, p0, Lax/W5/c;->y0:Lax/W5/f0;

    iget p2, p0, Lax/W5/c;->z0:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lax/W5/c;->B()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v4, Lax/W5/t0;

    invoke-virtual {p0}, Lax/W5/c;->y()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lax/W5/c;->B()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1081

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lax/W5/t0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance v4, Lax/W5/t0;

    invoke-virtual {p0}, Lax/W5/c;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lax/W5/c;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lax/W5/c;->I()Z

    move-result v9

    const/4 v7, 0x0

    const/16 v8, 0x1081

    invoke-direct/range {v4 .. v9}, Lax/W5/t0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object v4, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {v4}, Lax/W5/t0;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lax/W5/c;->l()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p2}, Lax/W5/t0;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lax/W5/c;->p0:Lax/W5/h;

    iget-object v1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {v1}, Lax/W5/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {v2}, Lax/W5/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/W5/c;->X()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {v5}, Lax/W5/t0;->c()Z

    move-result v5

    invoke-virtual {p0}, Lax/W5/c;->w()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lax/W5/m0;

    const/16 v8, 0x1081

    invoke-direct {v7, v1, v2, v8, v5}, Lax/W5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, Lax/W5/h;->h(Lax/W5/m0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p2}, Lax/W5/t0;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {v1}, Lax/W5/t0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, v0, p1}, Lax/W5/c;->e0(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lax/W5/c;->y0:Lax/W5/f0;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lax/W5/c;->p0:Lax/W5/h;

    iget-object p1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p1}, Lax/W5/t0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p1}, Lax/W5/t0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lax/W5/c;->X()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lax/W5/c;->m0:Lax/W5/t0;

    invoke-virtual {p1}, Lax/W5/t0;->c()Z

    move-result v10

    const/16 v7, 0x1081

    invoke-virtual/range {v4 .. v10}, Lax/W5/h;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v0, p0, Lax/W5/c;->y0:Lax/W5/f0;

    :cond_a
    :goto_4
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected A()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lax/W5/c;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/W5/c;->z0:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lax/W5/c;->r()V

    iget-object v1, p0, Lax/W5/c;->w0:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected abstract F()Ljava/lang/String;
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public H()Lax/W5/e;
    .locals 1

    iget-object v0, p0, Lax/W5/c;->H0:Lax/W5/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lax/W5/i0;->Z:Lax/W5/e;

    return-object v0
.end method

.method protected I()Z
    .locals 2

    invoke-virtual {p0}, Lax/W5/c;->l()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lax/W5/c;->H0:Lax/W5/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected K(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/W5/c;->Y:J

    return-void
.end method

.method protected L(Lax/T5/c;)V
    .locals 2

    invoke-virtual {p1}, Lax/T5/c;->j()I

    move-result p1

    iput p1, p0, Lax/W5/c;->Z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/W5/c;->k0:J

    return-void
.end method

.method protected M(I)V
    .locals 2

    iput p1, p0, Lax/W5/c;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/W5/c;->X:J

    return-void
.end method

.method protected N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lax/W5/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/W5/g0;-><init>(Lax/W5/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/W5/c;->E0:Ljava/lang/String;

    return-void
.end method

.method public Q(I)V
    .locals 3

    iget-object v0, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected R(Lax/W5/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/W5/c;->v0:Lax/W5/c$c;

    iget-object p1, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/W5/c;->D0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/W5/c;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lax/W5/c;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/W5/c;->z0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

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

.method public b()V
    .locals 4

    iget-object v0, p0, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lax/W5/c;->x0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/W5/c;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lax/W5/c;->x0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/W5/d0;

    invoke-virtual {v3}, Lax/W5/d0;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/W5/c;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lax/W5/c;->t0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lax/W5/c;->u0:Lax/W5/l;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lax/W5/c;->i0(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/W5/c;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Lax/W5/c;->b()V

    return-void
.end method

.method protected final e0(ILandroid/os/Bundle;I)V
    .locals 2

    new-instance p2, Lax/W5/h0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lax/W5/h0;-><init>(Lax/W5/c;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lax/W5/c;->r0:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f(Lax/W5/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/W5/c;->v0:Lax/W5/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/W5/c;->i0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lax/W5/c;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/W5/c;->z0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/W5/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W5/c;->m0:Lax/W5/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/W5/t0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lax/W5/j;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W5/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lax/W5/c;->A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lax/W5/f;

    iget-object v4, v1, Lax/W5/c;->E0:Ljava/lang/String;

    sget v6, Lax/T5/h;->a:I

    sget-object v9, Lax/W5/f;->u0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lax/W5/c;->C0:I

    sget-object v12, Lax/W5/f;->v0:[Lax/T5/e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lax/W5/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lax/T5/e;[Lax/T5/e;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lax/W5/c;->n0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lax/W5/f;->Z:Ljava/lang/String;

    iput-object v2, v3, Lax/W5/f;->m0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lax/W5/f;->l0:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lax/W5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lax/W5/c;->u()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v3, Lax/W5/f;->n0:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lax/W5/f;->k0:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lax/W5/c;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lax/W5/c;->u()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v3, Lax/W5/f;->n0:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lax/W5/c;->K0:[Lax/T5/e;

    iput-object v0, v3, Lax/W5/f;->o0:[Lax/T5/e;

    invoke-virtual {v1}, Lax/W5/c;->v()[Lax/T5/e;

    move-result-object v0

    iput-object v0, v3, Lax/W5/f;->p0:[Lax/T5/e;

    invoke-virtual {v1}, Lax/W5/c;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, Lax/W5/f;->s0:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lax/W5/c;->t0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lax/W5/c;->u0:Lax/W5/l;

    if-eqz v0, :cond_5

    new-instance v4, Lax/W5/e0;

    iget-object v5, v1, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lax/W5/e0;-><init>(Lax/W5/c;I)V

    invoke-interface {v0, v4, v3}, Lax/W5/l;->f6(Lax/W5/k;Lax/W5/f;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lax/W5/c;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lax/W5/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_4
    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lax/W5/c;->Q(I)V

    return-void
.end method

.method public j(Lax/W5/c$e;)V
    .locals 0

    invoke-interface {p1}, Lax/W5/c$e;->a()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    sget v0, Lax/T5/h;->a:I

    return v0
.end method

.method public final m()[Lax/T5/e;
    .locals 1

    iget-object v0, p0, Lax/W5/c;->H0:Lax/W5/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lax/W5/i0;->X:[Lax/T5/e;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/W5/c;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lax/W5/c;->q0:Lax/T5/h;

    iget-object v1, p0, Lax/W5/c;->n0:Landroid/content/Context;

    invoke-virtual {p0}, Lax/W5/c;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/T5/h;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lax/W5/c;->i0(ILandroid/os/IInterface;)V

    new-instance v1, Lax/W5/c$d;

    invoke-direct {v1, p0}, Lax/W5/c$d;-><init>(Lax/W5/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lax/W5/c;->R(Lax/W5/c$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lax/W5/c$d;

    invoke-direct {v0, p0}, Lax/W5/c$d;-><init>(Lax/W5/c;)V

    invoke-virtual {p0, v0}, Lax/W5/c;->f(Lax/W5/c$c;)V

    return-void
.end method

.method protected final r()V
    .locals 2

    invoke-virtual {p0}, Lax/W5/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()[Lax/T5/e;
    .locals 1

    sget-object v0, Lax/W5/c;->K0:[Lax/T5/e;

    return-object v0
.end method

.method protected w()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/W5/c;->n0:Landroid/content/Context;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lax/W5/c;->C0:I

    return v0
.end method
