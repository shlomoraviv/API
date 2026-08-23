.class final Lax/f6/Xs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:J

.field final synthetic Z:Lax/f6/Zs;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/Zs;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lax/f6/Xs;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Xs;->X:Ljava/lang/String;

    iput-wide p4, p0, Lax/f6/Xs;->Y:J

    iput-object p1, p0, Lax/f6/Xs;->Z:Lax/f6/Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lax/f6/Xs;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lax/f6/Xs;->X:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lax/f6/Xs;->Y:J

    const-string v3, "totalDuration"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/Xs;->Z:Lax/f6/Zs;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lax/f6/Zs;->c(Lax/f6/Zs;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
