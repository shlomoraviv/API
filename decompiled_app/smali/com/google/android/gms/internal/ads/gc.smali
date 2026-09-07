.class final Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ar<",
        "Lcom/google/android/gms/internal/ads/qb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ib;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/wq;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ib;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->d:Lcom/google/android/gms/internal/ads/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ib;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->d:Lcom/google/android/gms/internal/ads/hc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ib;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/wq;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/hc;->e(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/qb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method
