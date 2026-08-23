.class public final Lax/f6/bb;
.super Lax/f6/wb;


# instance fields
.field private final h:Lax/f6/Ha;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILax/f6/Ha;)V
    .locals 7

    const-string v3, "j+KOJWcuW5eAeYurIvI/WDWaxjjVmMhwZuok18XlZ7Q="

    const/16 v6, 0x55

    const-string v2, "e9GN1ULeRXoIWzbGPleyg0VqwusIk+Y8UB0jj4l1lcVfEVgEFoeRxD7pvq3YAOeu"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, v0, Lax/f6/bb;->h:Lax/f6/Ha;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lax/f6/bb;->h:Lax/f6/Ha;

    invoke-virtual {v1}, Lax/f6/Ha;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lax/f6/bb;->h:Lax/f6/Ha;

    invoke-virtual {v2}, Lax/f6/Ha;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lax/f6/bb;->h:Lax/f6/Ha;

    invoke-virtual {v3}, Lax/f6/Ha;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lax/f6/bb;->h:Lax/f6/Ha;

    invoke-virtual {v4}, Lax/f6/Ha;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    aget-wide v4, v0, v6

    invoke-virtual {v3, v4, v5}, Lax/f6/x8;->J0(J)Lax/f6/x8;

    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Lax/f6/x8;->I0(J)Lax/f6/x8;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
