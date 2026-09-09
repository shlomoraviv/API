.class final synthetic Lcom/google/android/gms/internal/ads/h21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/f21;

.field private final g:Lcom/google/android/gms/internal/ads/vn1;

.field private final h:Lcom/google/android/gms/internal/ads/fn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h21;->f:Lcom/google/android/gms/internal/ads/f21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h21;->g:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h21;->h:Lcom/google/android/gms/internal/ads/fn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h21;->f:Lcom/google/android/gms/internal/ads/f21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h21;->g:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h21;->h:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f21;->f(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V

    return-void
.end method
