.class public final synthetic Lax/f6/zy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/json/JSONObject;

.field public final synthetic q:Lax/f6/Ay;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ay;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zy;->q:Lax/f6/Ay;

    iput-object p2, p0, Lax/f6/zy;->X:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/zy;->q:Lax/f6/Ay;

    iget-object v1, p0, Lax/f6/zy;->X:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lax/f6/Ay;->c(Lorg/json/JSONObject;)V

    return-void
.end method
