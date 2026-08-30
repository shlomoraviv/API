.class public final Lcom/google/android/gms/internal/ads/yp1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/v30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/v30<",
            "Lcom/google/android/gms/internal/ads/yp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/cq1;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/la0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xp1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yp1;->a:Lcom/google/android/gms/internal/ads/v30;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/la0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp1;->b:Lcom/google/android/gms/internal/ads/cq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp1;->d:Lcom/google/android/gms/internal/ads/la0;

    return-void
.end method
