.class final synthetic Lcom/google/android/gms/internal/ads/x11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v11;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/fn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v11;Landroid/view/View;Lcom/google/android/gms/internal/ads/fn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x11;->a:Lcom/google/android/gms/internal/ads/v11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x11;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/fn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x11;->a:Lcom/google/android/gms/internal/ads/v11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x11;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x11;->c:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/v11;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method
