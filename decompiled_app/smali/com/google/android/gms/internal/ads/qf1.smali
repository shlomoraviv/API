.class final synthetic Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/w;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y01;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/y01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/y01;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/y01;)Lcom/google/android/gms/ads/internal/overlay/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qf1;-><init>(Lcom/google/android/gms/internal/ads/y01;)V

    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/y01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y01;->M0()V

    return-void
.end method
