.class final synthetic Lcom/google/android/gms/internal/ads/j91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/qw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j91;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/qw1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h7(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
