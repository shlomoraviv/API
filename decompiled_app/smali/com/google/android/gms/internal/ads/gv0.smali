.class final synthetic Lcom/google/android/gms/internal/ads/gv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f72;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f72;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Lcom/google/android/gms/internal/ads/f72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Lcom/google/android/gms/internal/ads/f72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f72;->h()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uw1;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
