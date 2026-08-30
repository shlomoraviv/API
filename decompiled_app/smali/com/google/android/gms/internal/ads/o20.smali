.class final synthetic Lcom/google/android/gms/internal/ads/o20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/om0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h20;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/h20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/h20;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/om0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/h20;)V

    return-object v0
.end method


# virtual methods
.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/h20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h20;->zza()V

    return-void
.end method
