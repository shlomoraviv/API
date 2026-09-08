.class final Lcom/google/android/gms/ads/internal/util/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/u1;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/u1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/internal/ads/u1;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/a0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/internal/ads/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u1;->g()Lc/c/b/e;

    move-result-object v0

    .line 2
    new-instance v1, Lc/c/b/c$a;

    invoke-direct {v1, v0}, Lc/c/b/c$a;-><init>(Lc/c/b/e;)V

    .line 3
    invoke-virtual {v1}, Lc/c/b/c$a;->a()Lc/c/b/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/a0;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lc/c/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->a:Lcom/google/android/gms/internal/ads/u1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/a0;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u1;->d(Landroid/app/Activity;)V

    return-void
.end method
