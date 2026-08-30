.class final synthetic Lcom/google/android/gms/internal/ads/oa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qa1;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Lcom/google/android/gms/internal/ads/qa1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oa1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Lcom/google/android/gms/internal/ads/qa1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oa1;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qa1;->n(Z)V

    return-void
.end method
