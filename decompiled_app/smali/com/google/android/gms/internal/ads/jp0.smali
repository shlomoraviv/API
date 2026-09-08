.class final synthetic Lcom/google/android/gms/internal/ads/jp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzx;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ga0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ga0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp0;->f:Lcom/google/android/gms/internal/ads/ga0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ga0;)Lcom/google/android/gms/ads/internal/overlay/zzx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jp0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jp0;-><init>(Lcom/google/android/gms/internal/ads/ga0;)V

    return-object v0
.end method


# virtual methods
.method public final zzws()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->f:Lcom/google/android/gms/internal/ads/ga0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga0;->X0()V

    return-void
.end method
