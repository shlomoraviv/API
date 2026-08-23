.class public Lax/f6/zr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/f6/sr;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    iput-object v0, p0, Lax/f6/zr;->a:Lax/f6/sr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lax/f6/zr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lax/f6/xr;

    invoke-direct {v1, p0}, Lax/f6/xr;-><init>(Lax/f6/zr;)V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic b(Lax/f6/zr;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lax/f6/zr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/zr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lax/f6/zr;->a:Lax/f6/sr;

    invoke-virtual {v1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/zr;->a:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    sget-object v0, Lax/f6/Ff;->B7:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/br;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/f6/zr;->a:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lax/f6/wr;Lax/f6/ur;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lax/f6/yr;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/yr;-><init>(Lax/f6/zr;Lax/f6/wr;Lax/f6/ur;)V

    iget-object p1, p0, Lax/f6/zr;->a:Lax/f6/sr;

    sget-object p2, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
