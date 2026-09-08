.class public final Lcom/google/android/gms/internal/ads/te1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jf1<",
        "Lcom/google/android/gms/internal/ads/ue1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r02;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/iq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r02;Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te1;->a:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te1;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/te1;->c:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/ue1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->a:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/we1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/we1;-><init>(Lcom/google/android/gms/internal/ads/te1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/ue1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/ue1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/b/b/a/a/l/c;->a(Landroid/content/Context;)Ld/b/b/a/a/l/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/a/l/b;->e()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzax(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->c:Lcom/google/android/gms/internal/ads/iq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkx()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzzx()Z

    move-result v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzau(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 6
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ue1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
