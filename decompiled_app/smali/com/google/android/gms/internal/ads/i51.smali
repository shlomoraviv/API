.class final Lcom/google/android/gms/internal/ads/i51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mg0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vn1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fn1;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/r01;

.field final synthetic d:Lcom/google/android/gms/internal/ads/g51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->d:Lcom/google/android/gms/internal/ads/g51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i51;->a:Lcom/google/android/gms/internal/ads/vn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i51;->b:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i51;->c:Lcom/google/android/gms/internal/ads/r01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->c:Lcom/google/android/gms/internal/ads/r01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->d:Lcom/google/android/gms/internal/ads/g51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g51;->c(Lcom/google/android/gms/internal/ads/g51;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/l51;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i51;->a:Lcom/google/android/gms/internal/ads/vn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i51;->b:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i51;->c:Lcom/google/android/gms/internal/ads/r01;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l51;-><init>(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
