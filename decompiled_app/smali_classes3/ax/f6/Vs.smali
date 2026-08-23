.class final Lax/f6/Vs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:I

.field final synthetic Z:I

.field final synthetic k0:J

.field final synthetic l0:J

.field final synthetic m0:Z

.field final synthetic n0:I

.field final synthetic o0:I

.field final synthetic p0:Lax/f6/Zs;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    iput-object p2, p0, Lax/f6/Vs;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Vs;->X:Ljava/lang/String;

    iput p4, p0, Lax/f6/Vs;->Y:I

    iput p5, p0, Lax/f6/Vs;->Z:I

    iput-wide p6, p0, Lax/f6/Vs;->k0:J

    iput-wide p8, p0, Lax/f6/Vs;->l0:J

    iput-boolean p10, p0, Lax/f6/Vs;->m0:Z

    iput p11, p0, Lax/f6/Vs;->n0:I

    iput p12, p0, Lax/f6/Vs;->o0:I

    iput-object p1, p0, Lax/f6/Vs;->p0:Lax/f6/Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lax/f6/Vs;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lax/f6/Vs;->X:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lax/f6/Vs;->Y:I

    const-string v2, "bytesLoaded"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lax/f6/Vs;->Z:I

    const-string v2, "totalBytes"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lax/f6/Vs;->k0:J

    const-string v3, "bufferedDuration"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lax/f6/Vs;->l0:J

    const-string v3, "totalDuration"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lax/f6/Vs;->m0:Z

    if-eq v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "cacheReady"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lax/f6/Vs;->n0:I

    const-string v2, "playerCount"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lax/f6/Vs;->o0:I

    const-string v2, "playerPreparedCount"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/Vs;->p0:Lax/f6/Zs;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lax/f6/Zs;->c(Lax/f6/Zs;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
