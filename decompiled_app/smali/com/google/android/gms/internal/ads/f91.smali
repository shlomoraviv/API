.class final synthetic Lcom/google/android/gms/internal/ads/f91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e91;

.field private final b:Landroid/net/Uri;

.field private final c:Ld/b/b/a/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e91;Landroid/net/Uri;Ld/b/b/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f91;->a:Lcom/google/android/gms/internal/ads/e91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f91;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f91;->c:Ld/b/b/a/b/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f91;->a:Lcom/google/android/gms/internal/ads/e91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f91;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f91;->c:Ld/b/b/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->b7(Landroid/net/Uri;Ld/b/b/a/b/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
