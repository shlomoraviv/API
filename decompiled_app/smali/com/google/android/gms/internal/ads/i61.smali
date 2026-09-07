.class final Lcom/google/android/gms/internal/ads/i61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vn1;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/fn1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/o61;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/g61;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/o61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i61;->e:Lcom/google/android/gms/internal/ads/g61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i61;->a:Lcom/google/android/gms/internal/ads/wq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i61;->b:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i61;->c:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i61;->d:Lcom/google/android/gms/internal/ads/o61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i61;->a:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i61;->e:Lcom/google/android/gms/internal/ads/g61;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g61;->c(Lcom/google/android/gms/internal/ads/g61;)Lcom/google/android/gms/internal/ads/h61;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i61;->b:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i61;->c:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i61;->d:Lcom/google/android/gms/internal/ads/o61;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/h61;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Landroid/view/View;Lcom/google/android/gms/internal/ads/o61;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzkg()V
    .locals 0

    return-void
.end method

.method public final zzkh()V
    .locals 0

    return-void
.end method
