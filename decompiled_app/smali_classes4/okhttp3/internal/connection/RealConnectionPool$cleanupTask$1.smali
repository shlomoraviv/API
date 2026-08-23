.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->this$0:Lokhttp3/internal/connection/RealConnectionPool;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILax/Fb/g;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->this$0:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->cleanup(J)J

    move-result-wide v0

    return-wide v0
.end method
