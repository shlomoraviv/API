.class public final Lcom/google/android/gms/ads/query/ReportingInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    invoke-static {p1}, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/pi;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/pi;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/query/ReportingInfo;-><init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final reportTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oi;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi;->b(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    return-void
.end method

.method public final updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi;->c(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    return-void
.end method
