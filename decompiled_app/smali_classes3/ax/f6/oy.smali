.class public final synthetic Lax/f6/oy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/json/JSONObject;

.field public final synthetic q:Lax/f6/Ut;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ut;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/oy;->q:Lax/f6/Ut;

    iput-object p2, p0, Lax/f6/oy;->X:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/oy;->q:Lax/f6/Ut;

    const-string v1, "AFMA_updateActiveView"

    iget-object v2, p0, Lax/f6/oy;->X:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lax/f6/Sk;->F0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
