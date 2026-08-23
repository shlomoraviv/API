.class public final Lax/f6/gb;
.super Lax/f6/wb;


# instance fields
.field private final h:Lax/f6/xa;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILax/f6/xa;)V
    .locals 7

    const-string v3, "dvq2wU3xdgVVjZT9gC/0PMuBLs8WhmySJmrq8zzkkwM="

    const/16 v6, 0x5e

    const-string v2, "nIerOxKbHFkrAwaPfnOcaC2yUxDu3vgr+V6+Lz8BbuDzBx+zj9iucf6iyn5uQniV"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, v0, Lax/f6/gb;->h:Lax/f6/xa;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lax/f6/gb;->h:Lax/f6/xa;

    invoke-virtual {v1}, Lax/f6/xa;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    invoke-static {v0}, Lax/f6/K8;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lax/f6/x8;->k0(I)Lax/f6/x8;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
