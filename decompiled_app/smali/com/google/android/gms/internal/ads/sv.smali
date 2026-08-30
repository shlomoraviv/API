.class public final Lcom/google/android/gms/internal/ads/sv;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sv;->a:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sv;->b:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sv;->c:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sv;->d:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method
