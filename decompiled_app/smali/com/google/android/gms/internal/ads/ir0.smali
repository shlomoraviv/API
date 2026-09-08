.class public final Lcom/google/android/gms/internal/ads/ir0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr0;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/internal/ads/cr0;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method private final f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir0;->b()Lcom/google/android/gms/internal/ads/cd;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :try_start_0
    const-string v2, "class_name"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/cd;->y1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/cd;->A6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/cd;->l3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/cd;->A6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cd;->A6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "Invalid custom event."

    .line 10
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cd;->A6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ro1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ro1;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/de;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/de;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/de;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>()V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ir0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dd;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ro1;-><init>(Lcom/google/android/gms/internal/ads/dd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/internal/ads/cr0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cr0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ro1;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir0;->b()Lcom/google/android/gms/internal/ads/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cd;->Z0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/internal/ads/cr0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cr0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;)V

    return-object v0
.end method
