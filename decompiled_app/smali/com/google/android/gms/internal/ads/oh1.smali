.class public final Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lh1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/lh1;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/e50;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e50;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e50;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/mf2;
    .locals 5

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mf2;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/d60;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/d60;

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_0

    :cond_1
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/d60;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oh1;->e()Lcom/google/android/gms/internal/ads/e50;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    :cond_3
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/e50;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/e50;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h50;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/e50;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/e50;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h50;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/e50;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h50;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "Invalid custom event."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/e50;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h50;

    move-result-object p2

    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/h50;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/lh1;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/lh1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf2;)V

    return-object v1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ze2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d70;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oh1;->e()Lcom/google/android/gms/internal/ads/e50;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e50;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/lh1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/lh1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d70;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
