.class public final Lax/G5/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fH;


# instance fields
.field private final X:Lax/G5/s0;

.field private final Y:Ljava/lang/String;

.field private final Z:I

.field private final q:Lax/f6/eO;


# direct methods
.method public constructor <init>(Lax/f6/eO;Lax/G5/s0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G5/t0;->q:Lax/f6/eO;

    iput-object p2, p0, Lax/G5/t0;->X:Lax/G5/s0;

    iput-object p3, p0, Lax/G5/t0;->Y:Ljava/lang/String;

    iput p4, p0, Lax/G5/t0;->Z:I

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lax/G5/N;)V
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p0, Lax/G5/t0;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lax/G5/N;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lax/G5/N;->c:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RenderSignals.getRequestId"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/G5/t0;->X:Lax/G5/s0;

    iget-object p1, p1, Lax/G5/N;->c:Ljava/lang/String;

    iget-object v2, p0, Lax/G5/t0;->q:Lax/f6/eO;

    invoke-virtual {v1, v0, p1, v2}, Lax/G5/s0;->d(Ljava/lang/String;Ljava/lang/String;Lax/f6/eO;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/G5/t0;->X:Lax/G5/s0;

    iget-object v1, p0, Lax/G5/t0;->Y:Ljava/lang/String;

    iget-object p1, p1, Lax/G5/N;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/G5/t0;->q:Lax/f6/eO;

    invoke-virtual {v0, v1, p1, v2}, Lax/G5/s0;->d(Ljava/lang/String;Ljava/lang/String;Lax/f6/eO;)V

    :cond_2
    :goto_1
    return-void
.end method
