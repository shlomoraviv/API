.class final synthetic Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pd0;

.field private final b:Lcom/google/android/gms/internal/ads/od0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd0;Lcom/google/android/gms/internal/ads/od0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/pd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/internal/ads/od0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/pd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd0;->b:Lcom/google/android/gms/internal/ads/od0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd0;->x(Lcom/google/android/gms/internal/ads/od0;Ljava/lang/String;)V

    return-void
.end method
