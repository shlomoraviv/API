.class public final Lax/f6/AP;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/NC;
.implements Lax/f6/kE;
.implements Lax/f6/ED;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private Z:I

.field private k0:Lax/f6/zP;

.field private l0:Lax/f6/DC;

.field private m0:Lax/w5/W0;

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private final q:Lax/f6/MP;

.field private q0:Lorg/json/JSONObject;

.field private r0:Lorg/json/JSONObject;

.field private s0:Z

.field private t0:Z

.field private u0:Z


# direct methods
.method constructor <init>(Lax/f6/MP;Lax/f6/q70;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/AP;->n0:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/AP;->o0:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/AP;->p0:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/AP;->q:Lax/f6/MP;

    iput-object p3, p0, Lax/f6/AP;->Y:Ljava/lang/String;

    iget-object p1, p2, Lax/f6/q70;->f:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/AP;->X:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/AP;->Z:I

    sget-object p1, Lax/f6/zP;->q:Lax/f6/zP;

    iput-object p1, p0, Lax/f6/AP;->k0:Lax/f6/zP;

    return-void
.end method

.method private static f(Lax/w5/W0;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lax/w5/W0;->Y:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lax/w5/W0;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lax/w5/W0;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lax/w5/W0;->Z:Lax/w5/W0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lax/f6/AP;->f(Lax/w5/W0;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final g(Lax/f6/DC;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    invoke-virtual {p1}, Lax/f6/DC;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    invoke-virtual {p1}, Lax/f6/DC;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lax/f6/Ff;->f9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/f6/DC;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/A5/p;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lax/f6/AP;->n0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/f6/AP;->n0:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lax/f6/AP;->o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/f6/AP;->o0:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lax/f6/AP;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/f6/AP;->p0:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lax/f6/AP;->q0:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lax/f6/AP;->r0:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lax/f6/Ff;->i9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lax/f6/AP;->u0:Z

    const-string v2, "hasExceededMemoryLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lax/f6/DC;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/w5/h2;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lax/w5/h2;->q:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lax/w5/h2;->X:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lax/f6/Ff;->g9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    move-result-object v4

    iget-object v5, v2, Lax/w5/h2;->Z:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lax/A5/g;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, v2, Lax/w5/h2;->Y:Lax/w5/W0;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lax/f6/AP;->f(Lax/w5/W0;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 1

    sget-object p1, Lax/f6/Ff;->m9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/AP;->q:Lax/f6/MP;

    invoke-virtual {p1}, Lax/f6/MP;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/AP;->q:Lax/f6/MP;

    iget-object v0, p0, Lax/f6/AP;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lax/f6/MP;->g(Ljava/lang/String;Lax/f6/AP;)V

    :cond_0
    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 3

    iget-object v0, p0, Lax/f6/AP;->q:Lax/f6/MP;

    invoke-virtual {v0}, Lax/f6/MP;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/U60;

    iget v0, v0, Lax/f6/U60;->b:I

    iput v0, p0, Lax/f6/AP;->Z:I

    :cond_1
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->l:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/AP;->n0:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->m:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/AP;->o0:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->p:Lorg/json/JSONObject;

    iput-object v0, p0, Lax/f6/AP;->r0:Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lax/f6/Ff;->i9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lax/f6/AP;->q:Lax/f6/MP;

    invoke-virtual {v0}, Lax/f6/MP;->t()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/AP;->u0:Z

    return-void

    :cond_5
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->n:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/AP;->p0:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object v0, v0, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object v0, v0, Lax/f6/X60;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p1, p1, Lax/f6/h70;->b:Lax/f6/f70;

    iget-object p1, p1, Lax/f6/f70;->b:Lax/f6/X60;

    iget-object p1, p1, Lax/f6/X60;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lax/f6/AP;->q0:Lorg/json/JSONObject;

    :cond_7
    iget-object p1, p0, Lax/f6/AP;->q:Lax/f6/MP;

    iget-object v0, p0, Lax/f6/AP;->q0:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    iget-object v0, p0, Lax/f6/AP;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lax/f6/AP;->p0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lax/f6/MP;->l(J)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/AP;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lax/f6/AP;->k0:Lax/f6/zP;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lax/f6/AP;->Z:I

    invoke-static {v1}, Lax/f6/U60;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lax/f6/Ff;->m9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/f6/AP;->s0:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lax/f6/AP;->s0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/f6/AP;->t0:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lax/f6/AP;->l0:Lax/f6/DC;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lax/f6/AP;->g(Lax/f6/DC;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lax/f6/AP;->m0:Lax/w5/W0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lax/w5/W0;->k0:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lax/f6/DC;

    invoke-direct {p0, v1}, Lax/f6/AP;->g(Lax/f6/DC;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lax/f6/DC;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lax/f6/AP;->m0:Lax/w5/W0;

    invoke-static {v3}, Lax/f6/AP;->f(Lax/w5/W0;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v2, "responseInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/AP;->s0:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/AP;->t0:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lax/f6/AP;->k0:Lax/f6/zP;

    sget-object v1, Lax/f6/zP;->q:Lax/f6/zP;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lax/f6/lA;)V
    .locals 1

    iget-object v0, p0, Lax/f6/AP;->q:Lax/f6/MP;

    invoke-virtual {v0}, Lax/f6/MP;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object p1

    iput-object p1, p0, Lax/f6/AP;->l0:Lax/f6/DC;

    sget-object p1, Lax/f6/zP;->X:Lax/f6/zP;

    iput-object p1, p0, Lax/f6/AP;->k0:Lax/f6/zP;

    sget-object p1, Lax/f6/Ff;->m9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/AP;->q:Lax/f6/MP;

    iget-object v0, p0, Lax/f6/AP;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lax/f6/MP;->g(Ljava/lang/String;Lax/f6/AP;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/AP;->q:Lax/f6/MP;

    invoke-virtual {v0}, Lax/f6/MP;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/f6/zP;->Y:Lax/f6/zP;

    iput-object v0, p0, Lax/f6/AP;->k0:Lax/f6/zP;

    iput-object p1, p0, Lax/f6/AP;->m0:Lax/w5/W0;

    sget-object p1, Lax/f6/Ff;->m9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/AP;->q:Lax/f6/MP;

    iget-object v0, p0, Lax/f6/AP;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lax/f6/MP;->g(Ljava/lang/String;Lax/f6/AP;)V

    :cond_1
    :goto_0
    return-void
.end method
