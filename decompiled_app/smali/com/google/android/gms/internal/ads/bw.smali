.class final synthetic Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/zv;

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zv;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->f:Lcom/google/android/gms/internal/ads/zv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bw;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bw;->h:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bw;->i:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bw;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->f:Lcom/google/android/gms/internal/ads/zv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bw;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bw;->h:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bw;->i:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bw;->j:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zv;->U6(IIZZ)V

    return-void
.end method
