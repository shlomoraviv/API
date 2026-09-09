.class public final Lcom/google/android/gms/internal/ads/l2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c2;->b(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/c2;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l2;->b:Lcom/google/android/gms/internal/ads/c2;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l2;->c:Lcom/google/android/gms/internal/ads/c2;

    return-void
.end method
