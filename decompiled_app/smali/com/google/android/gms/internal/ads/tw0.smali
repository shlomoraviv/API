.class final synthetic Lcom/google/android/gms/internal/ads/tw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/ew2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw0;->a:Lcom/google/android/gms/internal/ads/wo1;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wo1;->a(Lcom/google/android/gms/internal/ads/zzbxf;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
