.class public final Lcom/google/android/gms/internal/ads/v00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g90;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/kn1;

.field private final g:Lcom/google/android/gms/internal/ads/vn1;

.field private final h:Lcom/google/android/gms/internal/ads/ft1;

.field private final i:Lcom/google/android/gms/internal/ads/ht1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/ft1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->g:Lcom/google/android/gms/internal/ads/vn1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v00;->i:Lcom/google/android/gms/internal/ads/ht1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v00;->h:Lcom/google/android/gms/internal/ads/ft1;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/tn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn1;->b:Lcom/google/android/gms/internal/ads/kn1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->f:Lcom/google/android/gms/internal/ads/kn1;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->i:Lcom/google/android/gms/internal/ads/ht1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->h:Lcom/google/android/gms/internal/ads/ft1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v00;->g:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v00;->f:Lcom/google/android/gms/internal/ads/kn1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kn1;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ft1;->c(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ht1;->c(Ljava/util/List;)V

    return-void
.end method
