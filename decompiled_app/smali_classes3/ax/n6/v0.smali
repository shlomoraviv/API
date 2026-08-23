.class public abstract Lax/n6/v0;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax/n6/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/n6/u0;-><init>(Lax/n6/x0;)V

    sput-object v0, Lax/n6/v0;->a:Lax/n6/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lax/n6/v0;
    .locals 2

    const-class v0, Lax/n6/v0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/n6/v0;->a:Lax/n6/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
