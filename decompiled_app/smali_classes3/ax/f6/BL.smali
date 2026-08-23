.class final Lax/f6/BL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/hh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/f6/CL;


# direct methods
.method constructor <init>(Lax/f6/CL;Ljava/lang/String;)V
    .locals 0

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lax/f6/BL;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/BL;->b:Lax/f6/CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/BL;->b:Lax/f6/CL;

    invoke-static {v0}, Lax/f6/CL;->X7(Lax/f6/CL;)Lax/f6/fJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/BL;->a:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/CL;->X7(Lax/f6/CL;)Lax/f6/fJ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/f6/fJ;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
