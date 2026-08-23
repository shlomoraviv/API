.class public final Lax/f6/Ql;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/I7/d;


# direct methods
.method constructor <init>(Lax/I7/d;Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ql;->b:Lax/I7/d;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lax/f6/Ql;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lax/f6/ql;)Lax/I7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/f6/kj;->o:Lax/f6/Cj;

    new-instance v3, Lax/f6/Pl;

    invoke-direct {v3, p0, v0}, Lax/f6/Pl;-><init>(Lax/f6/Ql;Lax/f6/sr;)V

    invoke-virtual {v2, v1, v3}, Lax/f6/Cj;->c(Ljava/lang/String;Lax/f6/Bj;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lax/f6/Ql;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lax/f6/Sk;->F0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/f6/Ql;->c(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/Ol;

    invoke-direct {v0, p0, p1}, Lax/f6/Ol;-><init>(Lax/f6/Ql;Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/Ql;->b:Lax/I7/d;

    sget-object v1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p1, v0, v1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
