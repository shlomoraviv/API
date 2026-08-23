.class final Lax/f6/od;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$b;


# instance fields
.field final synthetic X:Lax/f6/pd;

.field final synthetic q:Lax/f6/sr;


# direct methods
.method constructor <init>(Lax/f6/pd;Lax/f6/sr;)V
    .locals 0

    iput-object p2, p0, Lax/f6/od;->q:Lax/f6/sr;

    iput-object p1, p0, Lax/f6/od;->X:Lax/f6/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1(Lax/T5/c;)V
    .locals 3

    iget-object p1, p0, Lax/f6/od;->X:Lax/f6/pd;

    invoke-static {p1}, Lax/f6/pd;->b(Lax/f6/pd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/od;->q:Lax/f6/sr;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
