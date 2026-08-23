.class final Lax/f6/Pi;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->f0()Lax/f6/hh;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lax/f6/hh;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2}, Lax/f6/Gk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, p2}, Lax/f6/Gk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
