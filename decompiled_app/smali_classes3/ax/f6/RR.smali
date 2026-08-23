.class public final synthetic Lax/f6/RR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/I7/d;

.field public final synthetic b:Lax/I7/d;


# direct methods
.method public synthetic constructor <init>(Lax/I7/d;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RR;->a:Lax/I7/d;

    iput-object p2, p0, Lax/f6/RR;->b:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/RR;->a:Lax/I7/d;

    new-instance v1, Lax/f6/hS;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/lS;

    iget-object v2, p0, Lax/f6/RR;->b:Lax/I7/d;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/fS;

    iget-object v3, v3, Lax/f6/fS;->b:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/fS;

    iget-object v2, v2, Lax/f6/fS;->a:Lax/f6/Yo;

    invoke-direct {v1, v0, v3, v2}, Lax/f6/hS;-><init>(Lax/f6/lS;Lorg/json/JSONObject;Lax/f6/Yo;)V

    return-object v1
.end method
