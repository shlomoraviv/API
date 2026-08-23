.class public final synthetic Lax/f6/pV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/uV;

.field public final synthetic b:Lax/I7/d;

.field public final synthetic c:Lax/I7/d;

.field public final synthetic d:Lax/f6/h70;

.field public final synthetic e:Lax/f6/U60;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lax/f6/uV;Lax/I7/d;Lax/I7/d;Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/pV;->a:Lax/f6/uV;

    iput-object p2, p0, Lax/f6/pV;->b:Lax/I7/d;

    iput-object p3, p0, Lax/f6/pV;->c:Lax/I7/d;

    iput-object p4, p0, Lax/f6/pV;->d:Lax/f6/h70;

    iput-object p5, p0, Lax/f6/pV;->e:Lax/f6/U60;

    iput-object p6, p0, Lax/f6/pV;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/pV;->a:Lax/f6/uV;

    iget-object v1, p0, Lax/f6/pV;->b:Lax/I7/d;

    iget-object v2, p0, Lax/f6/pV;->c:Lax/I7/d;

    iget-object v3, p0, Lax/f6/pV;->d:Lax/f6/h70;

    iget-object v4, p0, Lax/f6/pV;->e:Lax/f6/U60;

    iget-object v5, p0, Lax/f6/pV;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lax/f6/uV;->c(Lax/I7/d;Lax/I7/d;Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)Lax/f6/fJ;

    move-result-object v0

    return-object v0
.end method
