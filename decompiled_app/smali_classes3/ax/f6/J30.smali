.class final Lax/f6/J30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/A5/a;->j()Lax/A5/a;

    move-result-object v0

    invoke-static {p1, v0}, Lax/f6/So;->c(Landroid/content/Context;Lax/A5/a;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lax/f6/J30;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    sget-object v0, Lax/f6/Ff;->Pb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/H30;

    invoke-direct {v0}, Lax/f6/H30;-><init>()V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/I30;

    invoke-direct {v0, p0}, Lax/f6/I30;-><init>(Lax/f6/J30;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "gms_sdk_env"

    iget-object v1, p0, Lax/f6/J30;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting version constants."

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    return-void
.end method
