.class public final Lax/f6/jb;
.super Lax/f6/wb;


# static fields
.field private static volatile h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/jb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 7

    const-string v3, "/bkPoQedf8H6er/z22s5Ugb2zQK/aJlVqqMiarhu0YY="

    const/4 v6, 0x1

    const-string v2, "IDxTpItZJ7MAk3i5HMuj4prUf4vKa3D9/OjYTr4UdlN9pm9gEn8oAVH4br8ui6F4"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lax/f6/x8;->F(Ljava/lang/String;)Lax/f6/x8;

    sget-object v0, Lax/f6/jb;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lax/f6/jb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/jb;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lax/f6/jb;->h:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    sget-object v2, Lax/f6/jb;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/f6/x8;->F(Ljava/lang/String;)Lax/f6/x8;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
