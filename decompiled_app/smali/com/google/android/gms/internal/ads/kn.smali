.class public final Lcom/google/android/gms/internal/ads/kn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/in;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/in;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kn;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ho;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ho;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho;->c()Lcom/google/android/gms/internal/ads/kn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/in;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/in;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/in;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/in;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/in;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->b()V

    return-void
.end method
