.class public final Lax/f6/rW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ZT;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lax/f6/YM;


# direct methods
.method public constructor <init>(Lax/f6/YM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/rW;->a:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/rW;->b:Lax/f6/YM;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/aU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/rW;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/aU;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/rW;->b:Lax/f6/YM;

    invoke-virtual {v0, p1, p2}, Lax/f6/YM;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/P70;

    move-result-object p2

    new-instance v0, Lax/f6/aU;

    new-instance v1, Lax/f6/WU;

    invoke-direct {v1}, Lax/f6/WU;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lax/f6/aU;-><init>(Ljava/lang/Object;Lax/f6/wD;Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/rW;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
