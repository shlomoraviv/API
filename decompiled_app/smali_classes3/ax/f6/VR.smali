.class public final synthetic Lax/f6/VR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/Wo;

.field public final synthetic b:Lax/I7/d;

.field public final synthetic c:Lax/I7/d;

.field public final synthetic d:Lax/I7/d;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Wo;Lax/I7/d;Lax/I7/d;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/VR;->a:Lax/f6/Wo;

    iput-object p2, p0, Lax/f6/VR;->b:Lax/I7/d;

    iput-object p3, p0, Lax/f6/VR;->c:Lax/I7/d;

    iput-object p4, p0, Lax/f6/VR;->d:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/VR;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lax/f6/SN;->u0:Lax/f6/SN;

    invoke-virtual {v1}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lax/f6/VR;->d:Lax/I7/d;

    iget-object v1, p0, Lax/f6/VR;->c:Lax/I7/d;

    iget-object v2, p0, Lax/f6/VR;->b:Lax/I7/d;

    new-instance v3, Lax/f6/hS;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/lS;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Yo;

    invoke-direct {v3, v2, v1, v0}, Lax/f6/hS;-><init>(Lax/f6/lS;Lorg/json/JSONObject;Lax/f6/Yo;)V

    return-object v3
.end method
