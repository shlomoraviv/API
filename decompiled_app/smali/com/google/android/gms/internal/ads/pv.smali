.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/dv;
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

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->b:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method
