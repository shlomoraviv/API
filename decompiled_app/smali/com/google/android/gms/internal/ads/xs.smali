.class final synthetic Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/os;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/os;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->f:Lcom/google/android/gms/internal/ads/os;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xs;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xs;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->f:Lcom/google/android/gms/internal/ads/os;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xs;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xs;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os;->T(II)V

    return-void
.end method
