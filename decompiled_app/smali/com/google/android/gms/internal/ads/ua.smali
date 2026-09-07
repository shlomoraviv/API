.class final synthetic Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ra;

.field private final g:Lcom/google/android/gms/internal/ads/f72;

.field private final h:Lcom/google/android/gms/internal/ads/mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->f:Lcom/google/android/gms/internal/ads/ra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->g:Lcom/google/android/gms/internal/ads/f72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua;->h:Lcom/google/android/gms/internal/ads/mb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->f:Lcom/google/android/gms/internal/ads/ra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua;->g:Lcom/google/android/gms/internal/ads/f72;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua;->h:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ra;->g(Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/mb;)V

    return-void
.end method
