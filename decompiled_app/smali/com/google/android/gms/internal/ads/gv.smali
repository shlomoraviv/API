.class public final Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method
