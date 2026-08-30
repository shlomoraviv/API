.class final synthetic Lcom/google/android/gms/ads/a0/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/a0/a/b0;

.field private final b:Landroid/net/Uri;

.field private final c:Lc/a/b/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/a0/a/b0;Landroid/net/Uri;Lc/a/b/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/q;->a:Lcom/google/android/gms/ads/a0/a/b0;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0/a/q;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/a0/a/q;->c:Lc/a/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/q;->a:Lcom/google/android/gms/ads/a0/a/b0;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/q;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/a0/a/q;->c:Lc/a/b/b/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a0/a/b0;->r5(Landroid/net/Uri;Lc/a/b/b/a/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
