.class public final Lcom/google/android/gms/internal/ads/q51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/pa0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o01<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q01<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/x01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/x01<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/xr1;

.field private final d:Lcom/google/android/gms/internal/ads/r02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/r02;Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/x01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xr1;",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Lcom/google/android/gms/internal/ads/q01<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/x01<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->c:Lcom/google/android/gms/internal/ads/xr1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q51;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/x01;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/q01;

    return-void
.end method

.method static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

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
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fn1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/q01;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/q01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/r01;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/do1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/t31;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t31;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/w51;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/w51;-><init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/wq;)V

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/pa0;->o5(Lcom/google/android/gms/internal/ads/oa0;)V

    .line 8
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/fn1;->H:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u03;->r:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->c:Lcom/google/android/gms/internal/ads/xr1;

    sget-object v3, Lcom/google/android/gms/internal/ads/yr1;->s:Lcom/google/android/gms/internal/ads/yr1;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ir1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mr1;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/t51;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/t51;-><init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q51;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mr1;->a(Lcom/google/android/gms/internal/ads/gr1;Lcom/google/android/gms/internal/ads/r02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/yr1;->t:Lcom/google/android/gms/internal/ads/yr1;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/or1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/or1;->h(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/yr1;->u:Lcom/google/android/gms/internal/ads/yr1;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/or1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/s51;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/s51;-><init>(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/or1;->g(Lcom/google/android/gms/internal/ads/hr1;)Lcom/google/android/gms/internal/ads/or1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or1;->f()Lcom/google/android/gms/internal/ads/jr1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x01;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->b:Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x01;->b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    return-void
.end method
