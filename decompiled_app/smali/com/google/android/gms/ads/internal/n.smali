.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/rm2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/q;->u5(Lcom/google/android/gms/ads/internal/q;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/q;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/q;->v5(Lcom/google/android/gms/ads/internal/q;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ql2;->u(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rm2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Lcom/google/android/gms/internal/ads/mi2;)V

    return-object v1
.end method
