.class public final Lcom/google/android/gms/internal/ads/b21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o01<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ci0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/dn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/dn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/ci0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b21;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b21;->d:Lcom/google/android/gms/internal/ads/dn1;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/fn1;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u1;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b21;->d(Lcom/google/android/gms/internal/ads/fn1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Lcom/google/android/gms/internal/ads/zg0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b21;->d(Lcom/google/android/gms/internal/ads/fn1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/e21;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/e21;-><init>(Lcom/google/android/gms/internal/ads/b21;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Lc/c/b/c$a;

    invoke-direct {p4}, Lc/c/b/c$a;-><init>()V

    invoke-virtual {p4}, Lc/c/b/c$a;->a()Lc/c/b/c;

    move-result-object p4

    .line 2
    iget-object v0, p4, Lc/c/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzb;

    iget-object p1, p4, Lc/c/b/c;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->b:Lcom/google/android/gms/internal/ads/ci0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ah0;

    new-instance p3, Lcom/google/android/gms/internal/ads/d21;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/d21;-><init>(Lcom/google/android/gms/internal/ads/wq;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Lcom/google/android/gms/internal/ads/ki0;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bh0;->k()Lcom/google/android/gms/internal/ads/ab0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/iq;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/iq;-><init>(IIZ)V

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/ev;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->d:Lcom/google/android/gms/internal/ads/dn1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dn1;->f()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bh0;->j()Lcom/google/android/gms/internal/ads/zg0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
