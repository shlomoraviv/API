.class final synthetic Lcom/google/android/gms/internal/ads/e21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b21;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/vn1;

.field private final d:Lcom/google/android/gms/internal/ads/fn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b21;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/b21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e21;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e21;->c:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e21;->d:Lcom/google/android/gms/internal/ads/fn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/b21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e21;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e21;->c:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e21;->d:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/b21;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
