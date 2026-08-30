.class final synthetic Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j22;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j22;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/j22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/j22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j22;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
