.class final synthetic Lcom/google/android/gms/internal/ads/ix1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jx1;

.field private final b:Lcom/google/android/gms/internal/ads/oe2;

.field private final c:Lcom/google/android/gms/internal/ads/be2;

.field private final d:Lcom/google/android/gms/internal/ads/rs1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix1;->b:Lcom/google/android/gms/internal/ads/oe2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ix1;->d:Lcom/google/android/gms/internal/ads/rs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix1;->b:Lcom/google/android/gms/internal/ads/oe2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix1;->d:Lcom/google/android/gms/internal/ads/rs1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jx1;->d:Lcom/google/android/gms/internal/ads/lx1;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lx1;->d(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V

    return-void
.end method
