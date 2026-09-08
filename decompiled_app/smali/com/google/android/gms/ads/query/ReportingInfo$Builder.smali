.class public final Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/query/ReportingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->d(Landroid/view/View;)Lcom/google/android/gms/internal/ads/pi;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Lcom/google/android/gms/internal/ads/pi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Lcom/google/android/gms/internal/ads/pi;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/query/ReportingInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/query/ReportingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/query/ReportingInfo;-><init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/a;)V

    return-object v0
.end method

.method public final setAssetViews(Ljava/util/Map;)Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/ads/query/ReportingInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->c(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/pi;

    return-object p0
.end method
