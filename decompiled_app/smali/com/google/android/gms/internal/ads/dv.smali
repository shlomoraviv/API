.class public Lcom/google/android/gms/internal/ads/dv;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rw;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/view/View$OnAttachStateChangeListener;

.field protected f:Lcom/google/android/gms/internal/ads/ev;

.field private final g:Lcom/google/android/gms/internal/ads/yx2;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/internal/ads/i03;

.field private k:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private l:Lcom/google/android/gms/internal/ads/qw;

.field private m:Lcom/google/android/gms/internal/ads/tw;

.field private n:Lcom/google/android/gms/internal/ads/w6;

.field private o:Lcom/google/android/gms/internal/ads/y6;

.field private p:Lcom/google/android/gms/internal/ads/sw;

.field private q:Z

.field private r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private v:Lcom/google/android/gms/ads/internal/overlay/zzx;

.field private final w:Lcom/google/android/gms/internal/ads/pg;

.field private x:Lcom/google/android/gms/ads/internal/zza;

.field private y:Lcom/google/android/gms/internal/ads/hg;

.field protected z:Lcom/google/android/gms/internal/ads/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/yx2;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/pg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->Q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e0;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/ev;Landroid/content/Context;Lcom/google/android/gms/internal/ads/e0;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/yx2;ZLcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/hg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/yx2;ZLcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dv;->h:Ljava/util/HashMap;

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/dv;->q:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv;->g:Lcom/google/android/gms/internal/ads/yx2;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dv;->r:Z

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dv;->w:Lcom/google/android/gms/internal/ads/pg;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->v4:Lcom/google/android/gms/internal/ads/i0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->E:Ljava/util/HashSet;

    return-void
.end method

.method private final B(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzd;->zzyz()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/q7;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/q7;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->F:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->l:Lcom/google/android/gms/internal/ads/qw;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dv;->C:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->L1:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->c()Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->c()Lcom/google/android/gms/internal/ads/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i1;->c()Lcom/google/android/gms/internal/ads/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ls;->V0()Lcom/google/android/gms/internal/ads/j1;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/j1;[Ljava/lang/String;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->l:Lcom/google/android/gms/internal/ads/qw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->B:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qw;->a(Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->l:Lcom/google/android/gms/internal/ads/qw;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->H0()V

    return-void
.end method

.method private static b0()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->v0:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final q(Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bn;->g(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzj;->zzegq:Lcom/google/android/gms/internal/ads/dw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/iv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/dv;Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final r0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ev;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzj;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zp;->i(Ljava/net/HttpURLConnection;[B)V

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 16
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zp;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    .line 17
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 19
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    .line 20
    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/dv;->b0()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/dv;->b0()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzdz(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 31
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 34
    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 36
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 38
    throw p1
.end method

.method private final s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzku()Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdue:Lcom/google/android/gms/ads/internal/overlay/zzb;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bn;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/dv;Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dv;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/dv;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dv;->B(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv;->t:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->W0()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dv;->n:Lcom/google/android/gms/internal/ads/w6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dv;->o:Lcom/google/android/gms/internal/ads/y6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dv;->v:Lcom/google/android/gms/ads/internal/overlay/zzx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ev;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/internal/ads/ev;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/iq;)V

    .line 6
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/dv;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final D(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->W0()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/jv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dv;->n:Lcom/google/android/gms/internal/ads/w6;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dv;->o:Lcom/google/android/gms/internal/ads/y6;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dv;->v:Lcom/google/android/gms/ads/internal/overlay/zzx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ev;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/internal/ads/ev;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/iq;)V

    .line 6
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/dv;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->g:Lcom/google/android/gms/internal/ads/yx2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ay2;->a0:Lcom/google/android/gms/internal/ads/ay2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/android/gms/internal/ads/ay2;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->B:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->Z()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->destroy()V

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->q:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->r:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gv;-><init>(Lcom/google/android/gms/internal/ads/dv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv;->D:Z

    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dv;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dv;->C:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->Z()V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/common/util/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/m<",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q7;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dv;->w:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/pg;->h(II)V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hg;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/qw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->l:Lcom/google/android/gms/internal/ads/qw;

    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T0()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->x:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final U()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hg;->k(II)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc/h/m/s;->P(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/dv;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->Y()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/bn;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->F:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv;->q:Z

    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/ads/internal/overlay/zzx;ZLcom/google/android/gms/internal/ads/s7;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/ht1;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    if-nez p8, :cond_0

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/dj;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p8

    .line 2
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/hg;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/rg;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    .line 3
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/bn;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/t0;->G0:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/w6;)V

    const-string v7, "/adMetadata"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 8
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/v6;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/y6;)V

    const-string v7, "/appEvent"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->k:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/backButton"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->l:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/refresh"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/canOpenApp"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 12
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/canOpenURLs"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 13
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/canOpenIntents"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->e:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/close"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/customClose"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->o:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/instrument"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->q:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/delayPageLoaded"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->r:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/delayPageClosed"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->s:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/getLocationInfo"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->h:Lcom/google/android/gms/internal/ads/q7;

    const-string v7, "/log"

    invoke-virtual {p0, v7, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/z7;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/rg;)V

    const-string v4, "/mraid"

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dv;->w:Lcom/google/android/gms/internal/ads/pg;

    const-string v5, "/mraidLoaded"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/y7;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    move-object v9, v4

    move-object v10, v6

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;)V

    const-string v5, "/open"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ku;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/q7;

    const-string v5, "/touch"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/a7;->m:Lcom/google/android/gms/internal/ads/q7;

    const-string v5, "/video"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/a7;->n:Lcom/google/android/gms/internal/ads/q7;

    const-string v5, "/videoMeta"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_2

    if-eqz p12, :cond_2

    .line 28
    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/go1;->a(Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/ht1;)Lcom/google/android/gms/internal/ads/q7;

    move-result-object v7

    .line 29
    invoke-virtual {p0, v5, v7}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 30
    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/go1;->b(Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/ht1;)Lcom/google/android/gms/internal/ads/q7;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    goto :goto_1

    .line 32
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p0, v5, v7}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/a7;->g:Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    .line 34
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlt()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rn;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/ads/w7;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/w7;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    .line 37
    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/s7;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/dv;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V

    :cond_4
    move-object/from16 v3, p1

    .line 39
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    move-object/from16 v3, p3

    .line 40
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dv;->n:Lcom/google/android/gms/internal/ads/w6;

    .line 42
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->o:Lcom/google/android/gms/internal/ads/y6;

    move-object/from16 v1, p5

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dv;->v:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 44
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dv;->x:Lcom/google/android/gms/ads/internal/zza;

    move/from16 v1, p6

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dv;->q:Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/bn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bn;->b()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/bn;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->Y()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->l:Lcom/google/android/gms/internal/ads/qw;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->m:Lcom/google/android/gms/internal/ads/tw;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->n:Lcom/google/android/gms/internal/ads/w6;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->o:Lcom/google/android/gms/internal/ads/y6;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->q:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->r:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->s:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->u:Z

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->v:Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->p:Lcom/google/android/gms/internal/ads/sw;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hg;->i(Z)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->y:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dv;->s:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i0(ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->W0()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dv;->v:Lcom/google/android/gms/ads/internal/overlay/zzx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ev;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/internal/ads/ev;ZILcom/google/android/gms/internal/ads/iq;)V

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/dv;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->u4:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dv;->E:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->w4:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzh(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/dv;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    .line 13
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/dv;->B(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->A5:Lcom/google/android/gms/internal/ads/i0;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hp;->l()Lcom/google/android/gms/internal/ads/a1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/tw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->m:Lcom/google/android/gms/internal/ads/tw;

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->u:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/dv;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dv;->C:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->Z()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i03;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->l(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ev;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ev;->N()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dv;->A:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->m:Lcom/google/android/gms/internal/ads/tw;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tw;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->m:Lcom/google/android/gms/internal/ads/tw;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dv;->Z()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ev;->a0(ZI)Z

    move-result p1

    return p1
.end method

.method protected final q0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dv;->D:Z

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/jo;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/dv;->r0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlb()Lcom/google/android/gms/internal/ads/zw2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zw2;->d(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gx2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->c()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/c2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dv;->r0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkz()Lcom/google/android/gms/internal/ads/hp;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hp;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/dv;->b0()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/dv;->q0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dv;->l(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dv;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i03;->onAdClicked()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->z:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/bn;->c(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ev;->j()Lcom/google/android/gms/internal/ads/f72;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f72;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ev;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ev;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ev;->a()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/f72;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e62; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->x:Lcom/google/android/gms/ads/internal/zza;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->zzkc()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->x:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zza;->zzbk(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->t(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final t(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->W0()Z

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ev;->d()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dv;->j:Lcom/google/android/gms/internal/ads/i03;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->k:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dv;->v:Lcom/google/android/gms/ads/internal/overlay/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/i03;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzx;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/ev;)V

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/dv;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/internal/util/zzbg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dv;->f:Lcom/google/android/gms/internal/ads/ev;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ev;->b()Lcom/google/android/gms/internal/ads/iq;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/ads/internal/util/zzbg;Lcom/google/android/gms/internal/ads/wz0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/dv;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
