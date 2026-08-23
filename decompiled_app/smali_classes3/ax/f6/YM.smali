.class public final Lax/f6/YM;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/N70;

.field private final b:Lax/f6/VM;


# direct methods
.method constructor <init>(Lax/f6/N70;Lax/f6/VM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/YM;->a:Lax/f6/N70;

    iput-object p2, p0, Lax/f6/YM;->b:Lax/f6/VM;

    return-void
.end method


# virtual methods
.method final a()Lax/f6/dm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/YM;->a:Lax/f6/N70;

    invoke-virtual {v0}, Lax/f6/N70;->b()Lax/f6/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lax/f6/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/YM;->a()Lax/f6/dm;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/f6/dm;->E(Ljava/lang/String;)Lax/f6/bn;

    move-result-object v0

    iget-object v1, p0, Lax/f6/YM;->b:Lax/f6/VM;

    invoke-virtual {v1, p1, v0}, Lax/f6/VM;->d(Ljava/lang/String;Lax/f6/bn;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/P70;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v1, Lax/f6/P70;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lax/f6/Em;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lax/f6/Em;-><init>(Lax/C5/f;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lax/f6/Em;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    invoke-direct {p2, v0}, Lax/f6/Em;-><init>(Lax/C5/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/f6/YM;->a()Lax/f6/dm;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lax/f6/dm;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Lax/f6/dm;->x(Ljava/lang/String;)Lax/f6/gm;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    invoke-interface {v2, p2}, Lax/f6/dm;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Lax/f6/dm;->x(Ljava/lang/String;)Lax/f6/gm;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Lax/f6/dm;->x(Ljava/lang/String;)Lax/f6/gm;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "Invalid custom event."

    invoke-static {v0, p2}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v2, p1}, Lax/f6/dm;->x(Ljava/lang/String;)Lax/f6/gm;

    move-result-object p2

    :goto_1
    invoke-direct {v1, p2}, Lax/f6/P70;-><init>(Lax/f6/gm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lax/f6/YM;->b:Lax/f6/VM;

    invoke-virtual {p2, p1, v1}, Lax/f6/VM;->c(Ljava/lang/String;Lax/f6/P70;)V

    return-object v1

    :goto_2
    sget-object v0, Lax/f6/Ff;->l9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/f6/YM;->b:Lax/f6/VM;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/f6/VM;->c(Ljava/lang/String;Lax/f6/P70;)V

    :cond_6
    new-instance p1, Lax/f6/x70;

    invoke-direct {p1, p2}, Lax/f6/x70;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lax/f6/YM;->a:Lax/f6/N70;

    invoke-virtual {v0}, Lax/f6/N70;->b()Lax/f6/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
