.class final synthetic Lcom/google/android/gms/internal/ads/lk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e3;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/e3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/f3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/e3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/pk0;->c:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e3;->zza()Lcom/google/android/gms/internal/ads/f3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y2;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fk0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lcom/google/android/gms/internal/ads/f3;ILcom/google/android/gms/internal/ads/f3;)V

    return-object v3
.end method
