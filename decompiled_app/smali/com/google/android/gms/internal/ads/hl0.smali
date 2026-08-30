.class public Lcom/google/android/gms/internal/ads/hl0;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private A:Z

.field private final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/view/View$OnAttachStateChangeListener;

.field private final b:Lcom/google/android/gms/internal/ads/al0;

.field private final c:Lcom/google/android/gms/internal/ads/ck;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/ads/io;

.field private g:Lcom/google/android/gms/ads/internal/overlay/p;

.field private h:Lcom/google/android/gms/internal/ads/nm0;

.field private i:Lcom/google/android/gms/internal/ads/om0;

.field private j:Lcom/google/android/gms/internal/ads/yy;

.field private k:Lcom/google/android/gms/internal/ads/az;

.field private l:Z

.field private m:Z

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private r:Lcom/google/android/gms/ads/internal/overlay/w;

.field private s:Lcom/google/android/gms/internal/ads/c80;

.field private t:Lcom/google/android/gms/ads/internal/b;

.field private u:Lcom/google/android/gms/internal/ads/x70;

.field protected v:Lcom/google/android/gms/internal/ads/lc0;

.field private w:Lcom/google/android/gms/internal/ads/bk2;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/ck;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->J()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/lt;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/al0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Lcom/google/android/gms/internal/ads/ck;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Lcom/google/android/gms/internal/ads/c80;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->O3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->B:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/hl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hl0;->g(Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/hl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hl0;->s(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lc0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/lc0;->b(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lc0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/a2;->a:Lcom/google/android/gms/internal/ads/mp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/hl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->C:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static m()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->v0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private final n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
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

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

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

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/a2;->H(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gf0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gf0;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/gf0;->c(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hl0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hl0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/a2;->r(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final s(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

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
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

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

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/yz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/yz;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Lcom/google/android/gms/internal/ads/nm0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hl0;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->m:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->j1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->d0()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->d0()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou;->c()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph0;->o()Lcom/google/android/gms/internal/ads/nu;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hu;->a(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/nu;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Lcom/google/android/gms/internal/ads/nm0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->m:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nm0;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Lcom/google/android/gms/internal/ads/nm0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->w()V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl0;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->M()Z

    move-result v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rm0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hl0;->r:Lcom/google/android/gms/ads/internal/overlay/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/al0;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/hl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->s0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->x()Lcom/google/android/gms/ads/internal/overlay/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/m;->p()V

    :cond_0
    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/ads/om0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Lcom/google/android/gms/internal/ads/om0;

    return-void
.end method

.method public final N(Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/hl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Q(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->M()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl0;->r:Lcom/google/android/gms/ads/internal/overlay/w;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/internal/ads/al0;ZILcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/hl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final R0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->o:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/c80;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/x70;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final V(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->M()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rm0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/ads/internal/overlay/p;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hl0;->j:Lcom/google/android/gms/internal/ads/yy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hl0;->k:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hl0;->r:Lcom/google/android/gms/ads/internal/overlay/w;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/internal/ads/al0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/hl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final X()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->t:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->M()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/al0;->y()Lcom/google/android/gms/internal/ads/rm0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rm0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/ads/internal/overlay/p;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hl0;->j:Lcom/google/android/gms/internal/ads/yy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hl0;->k:Lcom/google/android/gms/internal/ads/az;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hl0;->r:Lcom/google/android/gms/ads/internal/overlay/w;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/al0;->d()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/internal/ads/al0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcct;)V

    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/hl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl0;->A:Z

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->v:Lcom/google/android/gms/internal/ads/lc0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->C()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lb/h/l/y;->S(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/hl0;->g(Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl0;->j()V

    new-instance v1, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/el0;-><init>(Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/lc0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->C:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method final synthetic b(Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hl0;->g(Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V

    return-void
.end method

.method public final b0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hl0;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hl0;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->D()V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x70;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->c()Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->v:Lcom/google/android/gms/internal/ads/lc0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lc0;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c1(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x70;->l(II)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/nm0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Lcom/google/android/gms/internal/ads/nm0;

    return-void
.end method

.method public final h0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->q:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Lcom/google/android/gms/internal/ads/ck;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ek;->V:Lcom/google/android/gms/internal/ads/ek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ck;->b(Lcom/google/android/gms/internal/ads/ek;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hl0;->y:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->destroy()V

    return-void
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/n<",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/al0;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yz;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->v:Lcom/google/android/gms/internal/ads/lc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lc0;->m()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->v:Lcom/google/android/gms/internal/ads/lc0;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hl0;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Lcom/google/android/gms/internal/ads/nm0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Lcom/google/android/gms/internal/ads/om0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->j:Lcom/google/android/gms/internal/ads/yy;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->k:Lcom/google/android/gms/internal/ads/az;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hl0;->o:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->r:Lcom/google/android/gms/ads/internal/overlay/w;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->t:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->s:Lcom/google/android/gms/internal/ads/c80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x70;->i(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/bk2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hl0;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hl0;->z:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->D()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final o0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
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

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->u6:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/bk2;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/bk2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bk2;->b(Ljava/lang/String;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hl0;->A:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rd0;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/hl0;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaus;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->j()Lcom/google/android/gms/internal/ads/lj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lj;->c(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->m()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gf0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hl0;->n(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/re0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hl0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hl0;->x0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al0;->q0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/al0;->F0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl0;->x:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Lcom/google/android/gms/internal/ads/om0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/om0;->X()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Lcom/google/android/gms/internal/ads/om0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hl0;->D()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl0;->m:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/al0;->Q0(ZI)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->n:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v2, Lcom/google/android/gms/internal/ads/cl0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/hl0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hl0;->o0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

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
    .locals 9

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
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hl0;->x0(Landroid/net/Uri;)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->C()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->v:Lcom/google/android/gms/internal/ads/lc0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/lc0;->g(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->C()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/al0;->q()Lcom/google/android/gms/internal/ads/rm2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rm2;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/al0;->b0()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->t:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->t:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/u;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hl0;->K(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl0;->l:Z

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl0;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/ads/internal/overlay/w;ZLcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/bk2;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;Lcom/google/android/gms/internal/ads/zz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    const/4 v8, 0x0

    if-nez p8, :cond_0

    new-instance v9, Lcom/google/android/gms/ads/internal/b;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5, v8}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lc0;Lcom/google/android/gms/internal/ads/zzbwt;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    new-instance v10, Lcom/google/android/gms/internal/ads/x70;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v10, v11, v4}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/e80;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hl0;->v:Lcom/google/android/gms/internal/ads/lc0;

    sget-object v5, Lcom/google/android/gms/internal/ads/au;->C0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/xy;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/yy;)V

    const-string v10, "/adMetadata"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    const-string v10, "/appEvent"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->k:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/backButton"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->l:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/refresh"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->b:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/canOpenApp"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/canOpenURLs"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->c:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/canOpenIntents"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->e:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/close"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->f:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/customClose"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->o:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/instrument"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->q:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/delayPageLoaded"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->r:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/delayPageClosed"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->s:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/getLocationInfo"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->h:Lcom/google/android/gms/internal/ads/yz;

    const-string v10, "/log"

    invoke-virtual {v0, v10, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/f00;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    invoke-direct {v5, v9, v10, v4}, Lcom/google/android/gms/internal/ads/f00;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/e80;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hl0;->s:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/k00;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hl0;->u:Lcom/google/android/gms/internal/ads/x70;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/k00;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/ij2;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/qj0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/qj0;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/xz;->j:Lcom/google/android/gms/internal/ads/yz;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/xz;->m:Lcom/google/android/gms/internal/ads/yz;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/xz;->n:Lcom/google/android/gms/internal/ads/yz;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_4

    if-eqz v6, :cond_4

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/df2;->a(Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/bk2;)Lcom/google/android/gms/internal/ads/yz;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/bk2;)Lcom/google/android/gms/internal/ads/yz;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/xz;->d:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xz;->g:Lcom/google/android/gms/internal/ads/yz;

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->a()Lcom/google/android/gms/internal/ads/pd0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pd0;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/e00;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/al0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/al0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/e00;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/a00;

    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/ads/a00;-><init>(Lcom/google/android/gms/internal/ads/b00;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_6
    if-eqz v7, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/au;->U5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/internal/ads/hl0;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;)V

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/io;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/ads/internal/overlay/p;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hl0;->j:Lcom/google/android/gms/internal/ads/yy;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hl0;->k:Lcom/google/android/gms/internal/ads/az;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hl0;->r:Lcom/google/android/gms/ads/internal/overlay/w;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/hl0;->t:Lcom/google/android/gms/ads/internal/b;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hl0;->l:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/bk2;

    return-void
.end method

.method public final x0(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/au;->N3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl0;->B:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/au;->P3:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/a2;->O(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/hl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a2;->q(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/hl0;->s(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->R4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/re0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re0;->a()Lcom/google/android/gms/internal/ads/fu;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "null"

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    return-void
.end method
