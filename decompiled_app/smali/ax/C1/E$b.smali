.class public Lax/C1/E$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final X:Lax/B1/m;

.field private final q:Lax/C1/E;


# direct methods
.method constructor <init>(Lax/C1/E;Lax/B1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/E$b;->q:Lax/C1/E;

    iput-object p2, p0, Lax/C1/E$b;->X:Lax/B1/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/C1/E$b;->q:Lax/C1/E;

    const/4 v7, 0x4

    iget-object v0, v0, Lax/C1/E;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/C1/E$b;->q:Lax/C1/E;

    const/4 v7, 0x1

    iget-object v1, v1, Lax/C1/E;->b:Ljava/util/Map;

    const/4 v7, 0x2

    iget-object v2, p0, Lax/C1/E$b;->X:Lax/B1/m;

    const/4 v7, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lax/C1/E$b;

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    iget-object v1, p0, Lax/C1/E$b;->q:Lax/C1/E;

    iget-object v1, v1, Lax/C1/E;->c:Ljava/util/Map;

    iget-object v2, p0, Lax/C1/E$b;->X:Lax/B1/m;

    const/4 v7, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lax/C1/E$a;

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    iget-object v2, p0, Lax/C1/E$b;->X:Lax/B1/m;

    invoke-interface {v1, v2}, Lax/C1/E$a;->b(Lax/B1/m;)V

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "TesrmnReunklirWb"

    const-string v2, "WrkTimerRunnable"

    const/4 v7, 0x2

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, Lax/C1/E$b;->X:Lax/B1/m;

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v7, 0x0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :goto_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    throw v1
.end method
