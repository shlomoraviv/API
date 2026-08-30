.class final Lcom/google/android/gms/internal/ads/n90;
.super Lcom/google/android/gms/internal/ads/zd0;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/b0/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/ads/b0/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/ads/b0/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/b0/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/b0/b;-><init>(Lcom/google/android/gms/internal/ads/ss;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/ads/b0/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/b0/c;->b(Lcom/google/android/gms/ads/b0/b;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/ads/b0/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/b0/c;->a(Ljava/lang/String;)V

    return-void
.end method
