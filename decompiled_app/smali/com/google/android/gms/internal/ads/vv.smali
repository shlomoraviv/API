.class public final Lcom/google/android/gms/internal/ads/vv;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dv;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->b:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->e:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->f:Lcom/google/android/gms/internal/ads/dv;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dv;->c(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/dv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->g:Lcom/google/android/gms/internal/ads/dv;

    return-void
.end method
