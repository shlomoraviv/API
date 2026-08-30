.class final synthetic Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z7;

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z7;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/z7;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/z7;

    iget v1, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s7;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z7;->m(IJ)V

    return-void
.end method
