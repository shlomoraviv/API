.class public final Lax/f6/IW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ZT;


# instance fields
.field private final a:Lax/f6/nX;

.field private final b:Lax/f6/YM;


# direct methods
.method constructor <init>(Lax/f6/nX;Lax/f6/YM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IW;->a:Lax/f6/nX;

    iput-object p2, p0, Lax/f6/IW;->b:Lax/f6/YM;

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

    sget-object p2, Lax/f6/Ff;->M1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lax/f6/IW;->b:Lax/f6/YM;

    invoke-virtual {p2, p1}, Lax/f6/YM;->b(Ljava/lang/String;)Lax/f6/bn;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/f6/IW;->a:Lax/f6/nX;

    invoke-virtual {p2, p1}, Lax/f6/nX;->a(Ljava/lang/String;)Lax/f6/bn;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/VU;

    invoke-direct {v0}, Lax/f6/VU;-><init>()V

    new-instance v1, Lax/f6/aU;

    invoke-direct {v1, p2, v0, p1}, Lax/f6/aU;-><init>(Ljava/lang/Object;Lax/f6/wD;Ljava/lang/String;)V

    return-object v1
.end method
