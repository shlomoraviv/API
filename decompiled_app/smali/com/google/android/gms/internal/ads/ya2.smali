.class final synthetic Lcom/google/android/gms/internal/ads/ya2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cb2;

.field private final b:Lcom/google/android/gms/internal/ads/rb2;

.field private final c:Lcom/google/android/gms/internal/ads/pb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya2;->a:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya2;->b:Lcom/google/android/gms/internal/ads/rb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya2;->c:Lcom/google/android/gms/internal/ads/pb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya2;->a:Lcom/google/android/gms/internal/ads/cb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya2;->b:Lcom/google/android/gms/internal/ads/rb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya2;->c:Lcom/google/android/gms/internal/ads/pb2;

    check-cast p1, Lcom/google/android/gms/internal/ads/lb2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cb2;->b(Lcom/google/android/gms/internal/ads/rb2;Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
