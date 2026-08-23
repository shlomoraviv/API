.class public final Lax/f6/Ya;
.super Lax/f6/wb;


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;JII)V
    .locals 7

    const-string v3, "vyPJQ44Cs+DiV597MU4yHYF5mAH0rpjmfJE+rEowUe0="

    const/16 v6, 0x19

    const-string v2, "y3qsDqWUxj+0NW9GzaLLQcml0WYfJuDlvc/LrtwTbAkNDXLpsSYbwYlOmoW50beE"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-wide p5, v0, Lax/f6/Ya;->h:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    invoke-virtual {v3, v0, v1}, Lax/f6/x8;->H0(J)Lax/f6/x8;

    iget-wide v3, p0, Lax/f6/Ya;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lax/f6/wb;->d:Lax/f6/x8;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lax/f6/x8;->Y(J)Lax/f6/x8;

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-wide v3, p0, Lax/f6/Ya;->h:J

    invoke-virtual {v0, v3, v4}, Lax/f6/x8;->Z(J)Lax/f6/x8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
