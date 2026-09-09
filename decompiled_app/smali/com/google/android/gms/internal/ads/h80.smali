.class final Lcom/google/android/gms/internal/ads/h80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x90;
.implements Lcom/google/android/gms/internal/ads/sa0;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/fn1;

.field private final h:Lcom/google/android/gms/internal/ads/yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/yh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h80;->g:Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h80;->h:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->h:Lcom/google/android/gms/internal/ads/yh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yh;->a()V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->g:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fn1;->X:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wh;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h80;->g:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fn1;->X:Lcom/google/android/gms/internal/ads/wh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h80;->g:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fn1;->X:Lcom/google/android/gms/internal/ads/wh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h80;->h:Lcom/google/android/gms/internal/ads/yh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h80;->f:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yh;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
