.class public final Lax/f6/pb;
.super Lax/f6/wb;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 7

    const-string v3, "zJhT7qghLWaTsmehrEh6IjKTMRAYPpUw83GIeS8cyos="

    const/16 v6, 0x33

    const-string v2, "SB9y9R9TfrBrk/vvw6hLKELaohqG/NwYydNqAtO02nMZ4t1KTWLQTj+uV3qwKJ+5"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lax/f6/Aa;

    invoke-direct {v2, v1}, Lax/f6/Aa;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v3, v2, Lax/f6/Aa;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lax/f6/x8;->D0(J)Lax/f6/x8;

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v2, v2, Lax/f6/Aa;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/f6/x8;->E0(J)Lax/f6/x8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
