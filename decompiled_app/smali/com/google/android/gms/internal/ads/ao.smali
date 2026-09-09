.class final synthetic Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rn$b;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/rn$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yw;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yw;->Y0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
