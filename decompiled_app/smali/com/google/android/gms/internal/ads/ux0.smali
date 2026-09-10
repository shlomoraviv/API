.class final synthetic Lcom/google/android/gms/internal/ads/ux0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ux0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/wb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zj;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
