.class final synthetic Lcom/google/android/gms/internal/ads/vn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wn1;

.field private final b:Lcom/google/android/gms/internal/ads/zzbxf;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wn1;Lcom/google/android/gms/internal/ads/zzbxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/wn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/zzbxf;

    iput p3, p0, Lcom/google/android/gms/internal/ads/vn1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/wn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/zzbxf;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vn1;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wn1;->b(Lcom/google/android/gms/internal/ads/zzbxf;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
