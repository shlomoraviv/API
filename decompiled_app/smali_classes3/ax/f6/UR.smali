.class public final synthetic Lax/f6/UR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/I7/d;

.field public final synthetic b:Lax/f6/Wo;

.field public final synthetic c:Lax/I7/d;


# direct methods
.method public synthetic constructor <init>(Lax/I7/d;Lax/f6/Wo;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/UR;->a:Lax/I7/d;

    iput-object p2, p0, Lax/f6/UR;->b:Lax/f6/Wo;

    iput-object p3, p0, Lax/f6/UR;->c:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/UR;->a:Lax/I7/d;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Yo;

    sget-object v1, Lax/f6/Ff;->k2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/UR;->b:Lax/f6/Wo;

    iget-object v2, v1, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lax/f6/SN;->s0:Lax/f6/SN;

    invoke-virtual {v3}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lax/f6/Yo;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lax/f6/Wo;->s0:Landroid/os/Bundle;

    sget-object v2, Lax/f6/SN;->t0:Lax/f6/SN;

    invoke-virtual {v2}, Lax/f6/SN;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/f6/Yo;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lax/f6/UR;->c:Lax/I7/d;

    new-instance v2, Lax/f6/oS;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, Lax/f6/oS;-><init>(Lorg/json/JSONObject;Lax/f6/Yo;)V

    return-object v2
.end method
