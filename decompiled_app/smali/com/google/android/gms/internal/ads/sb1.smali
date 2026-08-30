.class final synthetic Lcom/google/android/gms/internal/ads/sb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vb1;

.field private final b:Lcom/google/android/gms/internal/ads/rc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/rc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb1;->a:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb1;->b:Lcom/google/android/gms/internal/ads/rc1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb1;->a:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb1;->b:Lcom/google/android/gms/internal/ads/rc1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb1;->f(Lcom/google/android/gms/internal/ads/rc1;)V

    return-void
.end method
