.class public final Lax/f6/GL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field private final a:Lax/f6/Xh;

.field private final b:Lax/f6/VL;

.field private final c:Lax/f6/wz0;


# direct methods
.method public constructor <init>(Lax/f6/vJ;Lax/f6/kJ;Lax/f6/VL;Lax/f6/wz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lax/f6/kJ;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/f6/vJ;->c(Ljava/lang/String;)Lax/f6/Xh;

    move-result-object p1

    iput-object p1, p0, Lax/f6/GL;->a:Lax/f6/Xh;

    iput-object p3, p0, Lax/f6/GL;->b:Lax/f6/VL;

    iput-object p4, p0, Lax/f6/GL;->c:Lax/f6/wz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lax/f6/GL;->a:Lax/f6/Xh;

    iget-object v0, p0, Lax/f6/GL;->c:Lax/f6/wz0;

    invoke-interface {v0}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Mh;

    invoke-interface {p2, v0, p1}, Lax/f6/Xh;->c5(Lax/f6/Mh;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/GL;->a:Lax/f6/Xh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/GL;->b:Lax/f6/VL;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lax/f6/VL;->l(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method
