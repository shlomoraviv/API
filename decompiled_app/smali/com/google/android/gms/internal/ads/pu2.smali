.class public final Lcom/google/android/gms/internal/ads/pu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/iq;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu2;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu2;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu2;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pu2;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/pu2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pu2;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu2;->b:Lorg/json/JSONObject;

    return-object v0
.end method
