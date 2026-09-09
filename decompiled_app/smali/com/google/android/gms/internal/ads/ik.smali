.class public final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xj;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ub<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/ub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ub<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzli()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/yb;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/ub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/ub;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzli()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/cc;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/ub;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/ub;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ub<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/ub;

    return-object v0
.end method
