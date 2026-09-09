.class public final Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zb<",
            "Lcom/google/android/gms/internal/ads/cy0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/fy0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/zj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/by0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/zb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/fy0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cy0;->d:Lcom/google/android/gms/internal/ads/zj;

    return-void
.end method
