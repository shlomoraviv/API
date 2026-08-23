.class public final Lax/f6/Il;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/tl;


# instance fields
.field private final a:Lax/f6/vl;

.field private final b:Lax/f6/wl;

.field private final c:Lax/f6/pl;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/pl;Ljava/lang/String;Lax/f6/wl;Lax/f6/vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Il;->c:Lax/f6/pl;

    iput-object p2, p0, Lax/f6/Il;->d:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Il;->b:Lax/f6/wl;

    iput-object p4, p0, Lax/f6/Il;->a:Lax/f6/vl;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/Il;)Lax/f6/vl;
    .locals 0

    iget-object p0, p0, Lax/f6/Il;->a:Lax/f6/vl;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/Il;Lax/f6/jl;Lax/f6/ql;Ljava/lang/Object;Lax/f6/sr;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lax/f6/kj;->o:Lax/f6/Cj;

    new-instance v2, Lax/f6/Hl;

    invoke-direct {v2, p0, p1, p4}, Lax/f6/Hl;-><init>(Lax/f6/Il;Lax/f6/jl;Lax/f6/sr;)V

    invoke-virtual {v1, v0, v2}, Lax/f6/Cj;->c(Ljava/lang/String;Lax/f6/Bj;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lax/f6/Il;->b:Lax/f6/wl;

    invoke-interface {v2, p3}, Lax/f6/wl;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lax/f6/Il;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lax/f6/Sk;->F0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lax/f6/jl;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lax/f6/jl;->h()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/f6/Il;->c(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    iget-object v1, p0, Lax/f6/Il;->c:Lax/f6/pl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lax/f6/pl;->b(Lax/f6/ca;)Lax/f6/jl;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    new-instance v2, Lax/f6/Fl;

    invoke-direct {v2, p0, v1, p1, v0}, Lax/f6/Fl;-><init>(Lax/f6/Il;Lax/f6/jl;Ljava/lang/Object;Lax/f6/sr;)V

    new-instance p1, Lax/f6/Gl;

    invoke-direct {p1, p0, v0, v1}, Lax/f6/Gl;-><init>(Lax/f6/Il;Lax/f6/sr;Lax/f6/jl;)V

    invoke-virtual {v1, v2, p1}, Lax/f6/zr;->f(Lax/f6/wr;Lax/f6/ur;)V

    return-object v0
.end method
