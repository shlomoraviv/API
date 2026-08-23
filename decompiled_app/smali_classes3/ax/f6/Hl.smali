.class final Lax/f6/Hl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Bj;


# instance fields
.field private final a:Lax/f6/jl;

.field private final b:Lax/f6/sr;

.field final synthetic c:Lax/f6/Il;


# direct methods
.method public constructor <init>(Lax/f6/Il;Lax/f6/jl;Lax/f6/sr;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Hl;->c:Lax/f6/Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/Hl;->a:Lax/f6/jl;

    iput-object p3, p0, Lax/f6/Hl;->b:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/Hl;->b:Lax/f6/sr;

    iget-object v1, p0, Lax/f6/Hl;->c:Lax/f6/Il;

    invoke-static {v1}, Lax/f6/Il;->a(Lax/f6/Il;)Lax/f6/vl;

    move-result-object v1

    invoke-interface {v1, p1}, Lax/f6/vl;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/sr;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lax/f6/Hl;->b:Lax/f6/sr;

    invoke-virtual {v0, p1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lax/f6/Hl;->a:Lax/f6/jl;

    invoke-virtual {v0}, Lax/f6/jl;->h()V

    throw p1

    :catch_1
    :goto_1
    iget-object p1, p0, Lax/f6/Hl;->a:Lax/f6/jl;

    invoke-virtual {p1}, Lax/f6/jl;->h()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lax/f6/Hl;->b:Lax/f6/sr;

    new-instance v0, Lax/f6/sl;

    invoke-direct {v0}, Lax/f6/sl;-><init>()V

    invoke-virtual {p1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Hl;->b:Lax/f6/sr;

    new-instance v1, Lax/f6/sl;

    invoke-direct {v1, p1}, Lax/f6/sl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lax/f6/Hl;->a:Lax/f6/jl;

    invoke-virtual {v0}, Lax/f6/jl;->h()V

    throw p1

    :catch_0
    :goto_1
    iget-object p1, p0, Lax/f6/Hl;->a:Lax/f6/jl;

    invoke-virtual {p1}, Lax/f6/jl;->h()V

    return-void
.end method
