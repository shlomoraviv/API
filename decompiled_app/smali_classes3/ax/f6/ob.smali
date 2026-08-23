.class public final Lax/f6/ob;
.super Lax/f6/wb;


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v3, "K8GEBKnLvE9ILfJGB5b9krvXjFIAigM9H8Mu/ozNfRc="

    const/16 v6, 0x2d

    const-string v2, "xFbi3+W8aerwW3eqFbTnh9hURu39XqgquwTPQwngps2D/g9L7GAvkI7gDJEB4z+M"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, v0, Lax/f6/ob;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lax/f6/ob;->h:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lax/f6/wa;

    invoke-direct {v2, v1}, Lax/f6/wa;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v4, v2, Lax/f6/wa;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lax/f6/x8;->J(J)Lax/f6/x8;

    iget-object v3, v2, Lax/f6/wa;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v2, v2, Lax/f6/wa;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v3, v0}, Lax/f6/x8;->i0(I)Lax/f6/x8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lax/f6/x8;->i0(I)Lax/f6/x8;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
