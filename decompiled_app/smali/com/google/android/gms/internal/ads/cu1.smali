.class final synthetic Lcom/google/android/gms/internal/ads/cu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eu1;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/oe2;

.field private final d:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu1;->c:Lcom/google/android/gms/internal/ads/oe2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu1;->c:Lcom/google/android/gms/internal/ads/oe2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu1;->d:Lcom/google/android/gms/internal/ads/be2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/eu1;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method
