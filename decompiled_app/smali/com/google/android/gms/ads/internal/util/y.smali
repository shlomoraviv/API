.class final synthetic Lcom/google/android/gms/ads/internal/util/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/y;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/y;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->l(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
