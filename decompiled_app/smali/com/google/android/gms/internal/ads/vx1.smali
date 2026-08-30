.class public final Lcom/google/android/gms/internal/ads/vx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/os1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/b11;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/os1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qs1<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ws1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ws1<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/yi2;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ws1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yi2;",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Lcom/google/android/gms/internal/ads/qs1<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ws1<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx1;->c:Lcom/google/android/gms/internal/ads/yi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx1;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Lcom/google/android/gms/internal/ads/ws1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/be2;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/qs1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/rs1;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ze2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/vv1;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ux1;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/ux1;-><init>(Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/yf0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/b11;->h2(Lcom/google/android/gms/internal/ads/a11;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/be2;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazs;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx1;->c:Lcom/google/android/gms/internal/ads/yi2;

    sget-object v3, Lcom/google/android/gms/internal/ads/si2;->n:Lcom/google/android/gms/internal/ads/si2;

    new-instance v4, Lcom/google/android/gms/internal/ads/rx1;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rx1;-><init>(Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vx1;->d:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/ii2;->d(Lcom/google/android/gms/internal/ads/ci2;Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/si2;->o:Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pi2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pi2;->e(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/si2;->p:Lcom/google/android/gms/internal/ads/si2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pi2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/sx1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/pi2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pi2;->i()Lcom/google/android/gms/internal/ads/di2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Lcom/google/android/gms/internal/ads/ws1;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ws1;->a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx1;->b:Lcom/google/android/gms/internal/ads/ws1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ws1;->b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V

    return-void
.end method
