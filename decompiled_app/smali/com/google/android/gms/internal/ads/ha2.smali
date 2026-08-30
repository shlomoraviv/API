.class final synthetic Lcom/google/android/gms/internal/ads/ha2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a02;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/a02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/a02;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/a02;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ha2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ha2;-><init>(Lcom/google/android/gms/internal/ads/a02;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/a02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a02;->K()V

    return-void
.end method
