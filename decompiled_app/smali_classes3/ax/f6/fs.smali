.class public final Lax/f6/fs;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lax/f6/Ff;->Q:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/fs;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/fs;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lax/f6/Pr;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lax/f6/fs;->c:Z

    if-nez p1, :cond_2

    iget-wide v2, p0, Lax/f6/fs;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lax/f6/fs;->a:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/fs;->c:Z

    iput-wide v0, p0, Lax/f6/fs;->b:J

    sget-object p1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/es;

    invoke-direct {v0, p2}, Lax/f6/es;-><init>(Lax/f6/Pr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/fs;->c:Z

    return-void
.end method
