.class public final Lax/f6/jl;
.super Lax/f6/zr;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lax/f6/ol;

.field private e:Z


# direct methods
.method public constructor <init>(Lax/f6/ol;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/zr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/jl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lax/f6/jl;->d:Lax/f6/ol;

    return-void
.end method

.method static bridge synthetic g(Lax/f6/jl;)Lax/f6/ol;
    .locals 0

    iget-object p0, p0, Lax/f6/jl;->d:Lax/f6/ol;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/jl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lax/f6/jl;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/jl;->e:Z

    new-instance v1, Lax/f6/gl;

    invoke-direct {v1, p0}, Lax/f6/gl;-><init>(Lax/f6/jl;)V

    new-instance v2, Lax/f6/vr;

    invoke-direct {v2}, Lax/f6/vr;-><init>()V

    invoke-virtual {p0, v1, v2}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    new-instance v1, Lax/f6/hl;

    invoke-direct {v1, p0}, Lax/f6/hl;-><init>(Lax/f6/jl;)V

    new-instance v2, Lax/f6/il;

    invoke-direct {v2, p0}, Lax/f6/il;-><init>(Lax/f6/jl;)V

    invoke-virtual {p0, v1, v2}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
