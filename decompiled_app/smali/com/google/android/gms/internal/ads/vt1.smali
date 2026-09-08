.class final Lcom/google/android/gms/internal/ads/vt1;
.super Lcom/google/android/gms/internal/ads/qt1;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rt1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " clientVersion"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt1;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/tt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vt1;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tt1;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wt1;)V

    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/qt1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/qt1;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qt1;
    .locals 1

    const-string v0, "Null clientVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt1;->a:Ljava/lang/String;

    return-object p0
.end method
