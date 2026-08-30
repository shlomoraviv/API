.class final synthetic Lcom/google/android/gms/internal/ads/ti0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ef;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ef;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->a:Lcom/google/android/gms/internal/ads/ef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ff;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->a:Lcom/google/android/gms/internal/ads/ef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/yi0;->c:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ef;->zza()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/df;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zi0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Lcom/google/android/gms/internal/ads/ff;ILcom/google/android/gms/internal/ads/ff;)V

    return-object v3
.end method
