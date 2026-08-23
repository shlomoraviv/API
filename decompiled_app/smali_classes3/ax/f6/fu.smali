.class public Lax/f6/fu;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lax/f6/Qu;


# static fields
.field public static final synthetic N0:I


# instance fields
.field private A0:Lax/y5/d;

.field private B0:Lax/f6/Cn;

.field private C0:Lax/v5/b;

.field private D0:Lax/f6/xn;

.field protected E0:Lax/f6/hq;

.field private F0:Lax/f6/kO;

.field private G0:Z

.field private H0:Z

.field private I0:I

.field private J0:Z

.field private final K0:Ljava/util/HashSet;

.field private final L0:Lax/f6/vT;

.field private M0:Landroid/view/View$OnAttachStateChangeListener;

.field private final X:Lax/f6/td;

.field private final Y:Ljava/util/HashMap;

.field private final Z:Ljava/lang/Object;

.field private k0:Lax/w5/a;

.field private l0:Lax/y5/z;

.field private m0:Lax/f6/Ou;

.field private n0:Lax/f6/Pu;

.field private o0:Lax/f6/Ai;

.field private p0:Lax/f6/Ci;

.field private final q:Lax/f6/Ut;

.field private q0:Lax/f6/SG;

.field private r0:Z

.field private s0:Z

.field private t0:I

.field private u0:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Lax/f6/Ut;Lax/f6/td;ZLax/f6/Cn;Lax/f6/xn;Lax/f6/vT;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lax/f6/fu;->t0:I

    const-string p5, ""

    iput-object p5, p0, Lax/f6/fu;->u0:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/fu;->v0:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/fu;->X:Lax/f6/td;

    iput-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    iput-boolean p3, p0, Lax/f6/fu;->w0:Z

    iput-object p4, p0, Lax/f6/fu;->B0:Lax/f6/Cn;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/fu;->D0:Lax/f6/xn;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lax/f6/Ff;->C5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/f6/fu;->K0:Ljava/util/HashSet;

    iput-object p6, p0, Lax/f6/fu;->L0:Lax/f6/vT;

    return-void
.end method

.method private final B(Landroid/view/View;Lax/f6/hq;I)V
    .locals 2

    invoke-interface {p2}, Lax/f6/hq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lax/f6/hq;->c(Landroid/view/View;)V

    invoke-interface {p2}, Lax/f6/hq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v1, Lax/f6/Vt;

    invoke-direct {v1, p0, p1, p2, p3}, Lax/f6/Vt;-><init>(Lax/f6/fu;Landroid/view/View;Lax/f6/hq;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final C(Lax/f6/Ut;)Z
    .locals 1

    invoke-interface {p0}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/U60;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final E(ZLax/f6/Ut;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->I()Lax/f6/Su;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/Su;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->d0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic M(Lax/f6/fu;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/fu;->t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic P(Lax/f6/fu;Landroid/view/View;Lax/f6/hq;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lax/f6/fu;->B(Landroid/view/View;Lax/f6/hq;I)V

    return-void
.end method

.method private static q()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lax/f6/Ff;->U0:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

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

.method private final r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/net/URL;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    if-gt v3, v5, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_d

    move-object v11, v5

    check-cast v11, Ljava/net/HttpURLConnection;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v7

    iget-object v5, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v5}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v5}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object v5

    iget-object v9, v5, Lax/A5/a;->q:Ljava/lang/String;

    const/4 v12, 0x0

    const v13, 0xea60

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lax/z5/G0;->K(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v5, Lax/A5/m;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lax/A5/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v6}, Lax/A5/m;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5, v11, v7}, Lax/A5/m;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v5, 0x12c

    if-lt v7, v5, :cond_5

    const/16 v5, 0x190

    if-ge v7, v5, :cond_5

    const-string v4, "Location"

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Protocol is null"

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-static {}, Lax/f6/fu;->q()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_2
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    invoke-static {}, Lax/f6/fu;->q()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing Location header in redirect"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ";"

    const-string v6, ""

    if-eqz v3, :cond_6

    move-object v13, v6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_2
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_3
    move-object v14, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    :goto_4
    array-length v5, v0

    if-ge v3, v5, :cond_7

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "charset"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-le v7, v4, :cond_a

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v12

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lax/z5/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid protocol."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Too many redirects (20)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method private final t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lax/z5/r0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/f6/lj;

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {p3, v0, p1}, Lax/f6/lj;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->M0:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/SG;->A()V

    :cond_0
    return-void
.end method

.method public final A0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lax/f6/fu;->D0:Lax/f6/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/xn;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lax/v5/v;->m()Lax/y5/y;

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lax/f6/fu;->F0:Lax/f6/kO;

    invoke-static {v1, p1, v0, v2}, Lax/y5/y;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLax/f6/kO;)V

    iget-object v0, p0, Lax/f6/fu;->E0:Lax/f6/hq;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r0:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lax/y5/l;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lax/y5/l;->X:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lax/f6/hq;->h0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final C0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->h1()Z

    move-result v2

    invoke-static {v2, v1}, Lax/f6/fu;->E(ZLax/f6/Ut;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lax/f6/fu;->k0:Lax/w5/a;

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    new-instance v6, Lax/f6/cu;

    iget-object v7, v0, Lax/f6/fu;->l0:Lax/y5/z;

    invoke-direct {v6, v2, v7}, Lax/f6/cu;-><init>(Lax/f6/Ut;Lax/y5/z;)V

    :goto_2
    iget-object v7, v0, Lax/f6/fu;->o0:Lax/f6/Ai;

    iget-object v8, v0, Lax/f6/fu;->p0:Lax/f6/Ci;

    iget-object v9, v0, Lax/f6/fu;->A0:Lax/y5/d;

    iget-object v10, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v10}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object v15

    if-eqz v3, :cond_4

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lax/f6/fu;->q0:Lax/f6/SG;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-static {v2}, Lax/f6/fu;->C(Lax/f6/Ut;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, v0, Lax/f6/fu;->L0:Lax/f6/vT;

    :cond_5
    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/w5/a;Lax/y5/z;Lax/f6/Ai;Lax/f6/Ci;Lax/y5/d;Lax/f6/Ut;ZILjava/lang/String;Ljava/lang/String;Lax/A5/a;Lax/f6/SG;Lax/f6/Ln;)V

    invoke-virtual {v0, v4}, Lax/f6/fu;->A0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final D(Lax/f6/U60;)V
    .locals 3

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object v1

    invoke-interface {v0}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    invoke-virtual {p0, v0}, Lax/f6/fu;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lax/f6/U60;->w0:Ljava/util/Map;

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    new-instance v2, Lax/f6/rj;

    invoke-interface {v1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lax/f6/rj;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v2}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_0
    return-void
.end method

.method public final F()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

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

.method protected final G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v7}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v6}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v6

    iget-object v6, v6, Lax/f6/U60;->w0:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    iget-object v7, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v7}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v1, Lax/f6/fu;->J0:Z

    invoke-static {v2, v7, v8, v6}, Lax/f6/yq;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-direct {v1, v6, v7}, Lax/f6/fu;->r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lax/f6/ed;->j(Landroid/net/Uri;)Lax/f6/ed;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Access-Control-Allow-Origin"

    const-string v10, "*"

    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    const/16 v10, 0x2d

    invoke-static {v10}, Lax/f6/rg0;->c(C)Lax/f6/rg0;

    move-result-object v10

    invoke-static {v10}, Lax/f6/Xg0;->b(Lax/f6/rg0;)Lax/f6/Xg0;

    move-result-object v10

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lax/f6/Xg0;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    if-lez v9, :cond_2

    int-to-long v12, v9

    iput-wide v12, v6, Lax/f6/ed;->n0:J

    :cond_2
    sub-int/2addr v0, v9

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    sget-object v9, Lax/f6/Ff;->q4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v12

    invoke-virtual {v12, v9}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "X-Afma-Gcache-CachedBytes"

    const-string v13, "X-Afma-Gcache-IsDownloaded"

    const/16 v16, 0x0

    const-string v8, "X-Afma-Gcache-IsGcacheHit"

    const-string v10, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_9

    :try_start_1
    iget-object v9, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v9}, Lax/f6/ls;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lax/f6/ed;->o0:Ljava/lang/String;

    iget-object v9, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v9}, Lax/f6/ls;->e()I

    move-result v9

    iput v9, v6, Lax/f6/ed;->p0:I

    iget-boolean v9, v6, Lax/f6/ed;->m0:Z

    if-eqz v9, :cond_4

    sget-object v9, Lax/f6/Ff;->s4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v15

    invoke-virtual {v15, v9}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_4
    sget-object v9, Lax/f6/Ff;->r4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v15

    invoke-virtual {v15, v9}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_2

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v9

    invoke-interface {v9}, Lax/b6/f;->b()J

    move-result-wide v18

    invoke-static {}, Lax/v5/v;->g()Lax/f6/qd;

    iget-object v9, v1, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v9}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lax/f6/qd;->a(Landroid/content/Context;Lax/f6/ed;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v11, v12, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/f6/rd;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, Lax/f6/rd;->d()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lax/f6/rd;->f()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lax/f6/rd;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lax/f6/rd;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lax/f6/rd;->c()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_5

    int-to-long v9, v0

    :try_start_4
    invoke-static {v8, v9, v10}, Lax/f6/Cj0;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_4
    const/4 v12, 0x1

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_5
    :goto_6
    :try_start_5
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v9

    sub-long v9, v9, v18

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v3, Lax/f6/Zt;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v15, v9, v10}, Lax/f6/Zt;-><init>(Lax/f6/fu;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    :goto_8
    move-object v15, v8

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_b

    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_12

    :goto_a
    move-object/from16 v8, v16

    goto :goto_4

    :goto_b
    move-object/from16 v8, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_10

    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_12

    :goto_d
    move-object/from16 v8, v16

    const/4 v12, 0x0

    :goto_e
    :try_start_6
    sget-object v9, Lax/f6/Ff;->v4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v10

    invoke-virtual {v10, v9}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    const/4 v15, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :goto_f
    invoke-interface {v6, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v9

    sub-long v9, v9, v18

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v3, Lax/f6/Zt;

    invoke-direct {v3, v1, v12, v9, v10}, Lax/f6/Zt;-><init>(Lax/f6/fu;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :goto_10
    move-object/from16 v8, v16

    const/4 v12, 0x0

    :goto_11
    :try_start_8
    sget-object v9, Lax/f6/Ff;->v4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v10

    invoke-virtual {v10, v9}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    const/4 v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v9

    sub-long v9, v9, v18

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v3, Lax/f6/Zt;

    invoke-direct {v3, v1, v12, v9, v10}, Lax/f6/Zt;-><init>(Lax/f6/fu;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_12
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->b()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v6, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v7, Lax/f6/Zt;

    invoke-direct {v7, v1, v12, v2, v3}, Lax/f6/Zt;-><init>(Lax/f6/fu;ZJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v11, v12

    invoke-static {}, Lax/v5/v;->f()Lax/f6/ad;

    move-result-object v3

    invoke-virtual {v3, v6}, Lax/f6/ad;->b(Lax/f6/ed;)Lax/f6/bd;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lax/f6/bd;->I()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lax/f6/bd;->H()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lax/f6/bd;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lax/f6/bd;->K()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lax/f6/bd;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lax/f6/bd;->C()Ljava/io/InputStream;

    move-result-object v8

    const/4 v15, -0x1

    if-eq v0, v15, :cond_6

    int-to-long v3, v0

    invoke-static {v8, v3, v4}, Lax/f6/Cj0;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v8

    goto/16 :goto_8

    :cond_a
    move-object/from16 v15, v16

    :goto_13
    if-eqz v15, :cond_c

    new-instance v9, Landroid/webkit/WebResourceResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v13, "OK"

    const/16 v12, 0xc8

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v9

    :cond_b
    const/16 v16, 0x0

    :cond_c
    invoke-static {}, Lax/A5/m;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lax/f6/Dg;->b:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p2}, Lax/f6/fu;->r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_d
    return-object v16

    :goto_14
    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lax/f6/fu;->q()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lax/f6/Ou;)V
    .locals 0

    iput-object p1, p0, Lax/f6/fu;->m0:Lax/f6/Ou;

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object p1, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/f6/fu;->x0:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L(Lax/f6/Rx;Lax/f6/kT;Lax/f6/kO;)V
    .locals 7

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lax/f6/fu;->e(Ljava/lang/String;)V

    new-instance v1, Lax/f6/yj;

    iget-object v2, p0, Lax/f6/fu;->C0:Lax/v5/b;

    iget-object v3, p0, Lax/f6/fu;->D0:Lax/f6/xn;

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lax/f6/yj;-><init>(Lax/v5/b;Lax/f6/xn;Lax/f6/kT;Lax/f6/kO;Lax/f6/Rx;)V

    invoke-virtual {p0, v0, v1}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final L0(Z)V
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lax/f6/fu;->z0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lax/f6/fu;->m0:Lax/f6/Ou;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lax/f6/fu;->G0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/fu;->I0:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lax/f6/fu;->H0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/f6/fu;->s0:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lax/f6/Ff;->Y1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->m()Lax/f6/Sf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->m()Lax/f6/Sf;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Sf;->a()Lax/f6/Vf;

    move-result-object v0

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/ls;->k()Lax/f6/Rf;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lax/f6/fu;->m0:Lax/f6/Ou;

    iget-boolean v1, p0, Lax/f6/fu;->H0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lax/f6/fu;->s0:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lax/f6/fu;->t0:I

    iget-object v3, p0, Lax/f6/fu;->u0:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/fu;->v0:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lax/f6/Ou;->a(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/fu;->m0:Lax/f6/Ou;

    :cond_4
    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->t0()V

    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lax/f6/fu;->E0:Lax/f6/hq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/hq;->d()V

    iput-object v1, p0, Lax/f6/fu;->E0:Lax/f6/hq;

    :cond_0
    invoke-direct {p0}, Lax/f6/fu;->w()V

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lax/f6/fu;->k0:Lax/w5/a;

    iput-object v1, p0, Lax/f6/fu;->l0:Lax/y5/z;

    iput-object v1, p0, Lax/f6/fu;->m0:Lax/f6/Ou;

    iput-object v1, p0, Lax/f6/fu;->n0:Lax/f6/Pu;

    iput-object v1, p0, Lax/f6/fu;->o0:Lax/f6/Ai;

    iput-object v1, p0, Lax/f6/fu;->p0:Lax/f6/Ci;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/f6/fu;->r0:Z

    iput-boolean v2, p0, Lax/f6/fu;->w0:Z

    iput-boolean v2, p0, Lax/f6/fu;->x0:Z

    iput-boolean v2, p0, Lax/f6/fu;->y0:Z

    iput-object v1, p0, Lax/f6/fu;->A0:Lax/y5/d;

    iput-object v1, p0, Lax/f6/fu;->C0:Lax/v5/b;

    iput-object v1, p0, Lax/f6/fu;->B0:Lax/f6/Cn;

    iget-object v2, p0, Lax/f6/fu;->D0:Lax/f6/xn;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lax/f6/xn;->h(Z)V

    iput-object v1, p0, Lax/f6/fu;->D0:Lax/f6/xn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/f6/fu;->J0:Z

    return-void
.end method

.method final synthetic W()V
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->w0()V

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/y5/x;->J()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lax/f6/fu;->r0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/fu;->w0:Z

    sget-object v1, Lax/f6/lr;->f:Lax/f6/fl0;

    new-instance v2, Lax/f6/Wt;

    invoke-direct {v2, p0}, Lax/f6/Wt;-><init>(Lax/f6/fu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic Y(ZJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/ls;->E0(ZJ)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->k0:Lax/w5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/w5/a;->Z()V

    :cond_0
    return-void
.end method

.method public final a(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->h1()Z

    move-result v2

    invoke-static {v2, v1}, Lax/f6/fu;->E(ZLax/f6/Ut;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lax/f6/fu;->k0:Lax/w5/a;

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    new-instance v6, Lax/f6/cu;

    iget-object v7, v0, Lax/f6/fu;->l0:Lax/y5/z;

    invoke-direct {v6, v2, v7}, Lax/f6/cu;-><init>(Lax/f6/Ut;Lax/y5/z;)V

    :goto_2
    iget-object v7, v0, Lax/f6/fu;->o0:Lax/f6/Ai;

    iget-object v8, v0, Lax/f6/fu;->p0:Lax/f6/Ci;

    iget-object v9, v0, Lax/f6/fu;->A0:Lax/y5/d;

    iget-object v10, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v10}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v15, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lax/f6/fu;->q0:Lax/f6/SG;

    move-object v15, v2

    :goto_3
    iget-object v2, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-static {v2}, Lax/f6/fu;->C(Lax/f6/Ut;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, v0, Lax/f6/fu;->L0:Lax/f6/vT;

    :cond_5
    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v17, p5

    move-object/from16 v16, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/w5/a;Lax/y5/z;Lax/f6/Ai;Lax/f6/Ci;Lax/y5/d;Lax/f6/Ut;ZILjava/lang/String;Lax/A5/a;Lax/f6/SG;Lax/f6/Ln;Z)V

    invoke-virtual {v0, v4}, Lax/f6/fu;->A0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/SG;->a0()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lax/f6/lj;)V
    .locals 3

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0(Z)V
    .locals 1

    iget-object p1, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lax/f6/fu;->y0:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/fu;->r0:Z

    return-void
.end method

.method public final d()Lax/f6/kO;
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->F0:Lax/f6/kO;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic e0(Landroid/view/View;Lax/f6/hq;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lax/f6/fu;->B(Landroid/view/View;Lax/f6/hq;I)V

    return-void
.end method

.method public final f()Lax/v5/b;
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->C0:Lax/v5/b;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lax/f6/lj;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g0(IIZ)V
    .locals 1

    iget-object p3, p0, Lax/f6/fu;->B0:Lax/f6/Cn;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lax/f6/Cn;->h(II)V

    :cond_0
    iget-object p3, p0, Lax/f6/fu;->D0:Lax/f6/xn;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lax/f6/xn;->k(IIZ)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lax/b6/o;)V
    .locals 5

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

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

    check-cast v3, Lax/f6/lj;

    invoke-interface {p2, v3}, Lax/b6/o;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h0(Lax/y5/l;ZZLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->h1()Z

    move-result v1

    invoke-static {v1, v0}, Lax/f6/fu;->E(ZLax/f6/Ut;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    move-object v5, p2

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lax/f6/fu;->k0:Lax/w5/a;

    move-object v5, p3

    :goto_1
    if-eqz v1, :cond_5

    move-object v6, p2

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lax/f6/fu;->l0:Lax/y5/z;

    move-object v6, p3

    :goto_2
    iget-object v7, p0, Lax/f6/fu;->A0:Lax/y5/d;

    iget-object v9, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v9}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object v8

    if-eqz v2, :cond_6

    :goto_3
    move-object v4, p1

    move-object v10, p2

    move-object/from16 v11, p4

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/y5/l;Lax/w5/a;Lax/y5/z;Lax/y5/d;Lax/A5/a;Lax/f6/Ut;Lax/f6/SG;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lax/f6/fu;->A0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, Lax/f6/fu;->L0:Lax/f6/vT;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object v2

    const/16 v5, 0xe

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/f6/Ut;Lax/A5/a;Ljava/lang/String;Ljava/lang/String;ILax/f6/Ln;)V

    invoke-virtual {p0, v0}, Lax/f6/fu;->A0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j0(Lax/f6/Pu;)V
    .locals 0

    iput-object p1, p0, Lax/f6/fu;->n0:Lax/f6/Pu;

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/fu;->y0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0(Lax/f6/Rx;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lax/f6/fu;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    new-instance v2, Lax/f6/Ii;

    invoke-direct {v2, v1, p1}, Lax/f6/Ii;-><init>(Lax/f6/SG;Lax/f6/Rx;)V

    invoke-virtual {p0, v0, v2}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->X:Lax/f6/td;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lax/f6/td;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/fu;->H0:Z

    const/16 v0, 0x2714

    iput v0, p0, Lax/f6/fu;->t0:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lax/f6/fu;->u0:Ljava/lang/String;

    invoke-virtual {p0}, Lax/f6/fu;->R()V

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->destroy()V

    return-void
.end method

.method public final l0(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/fu;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lax/f6/Ff;->B5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/f6/fu;->K0:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lax/f6/Ff;->D5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/z5/G0;->G(Landroid/net/Uri;)Lax/I7/d;

    move-result-object v2

    new-instance v3, Lax/f6/bu;

    invoke-direct {v3, p0, v0, v1, p1}, Lax/f6/bu;-><init>(Lax/f6/fu;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lax/f6/lr;->f:Lax/f6/fl0;

    invoke-static {v2, v3, p1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {p1}, Lax/z5/G0;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lax/f6/fu;->t(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    sget-object p1, Lax/f6/Ff;->B6:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/br;->h()Lax/f6/Kf;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/Yt;

    invoke-direct {v1, p1}, Lax/f6/Yt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lax/f6/fu;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/fu;->I0:I

    invoke-virtual {p0}, Lax/f6/fu;->R()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lax/f6/fu;->I0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/f6/fu;->I0:I

    invoke-virtual {p0}, Lax/f6/fu;->R()V

    return-void
.end method

.method public final n0(Lax/w5/a;Lax/f6/Ai;Lax/y5/z;Lax/f6/Ci;Lax/y5/d;ZLax/f6/oj;Lax/v5/b;Lax/f6/En;Lax/f6/hq;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/Gj;Lax/f6/SG;Lax/f6/Fj;Lax/f6/zj;Lax/f6/mj;Lax/f6/Rx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    iget-object v6, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    new-instance v7, Lax/v5/b;

    invoke-interface {v6}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lax/v5/b;-><init>(Landroid/content/Context;Lax/f6/hq;Lax/f6/Do;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    iget-object v6, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    new-instance v8, Lax/f6/xn;

    invoke-direct {v8, v6, v4}, Lax/f6/xn;-><init>(Lax/f6/Ut;Lax/f6/En;)V

    iput-object v8, v0, Lax/f6/fu;->D0:Lax/f6/xn;

    iput-object v5, v0, Lax/f6/fu;->E0:Lax/f6/hq;

    sget-object v5, Lax/f6/Ff;->b1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v6

    invoke-virtual {v6, v5}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lax/f6/zi;

    invoke-direct {v5, v1}, Lax/f6/zi;-><init>(Lax/f6/Ai;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lax/f6/Bi;

    invoke-direct {v5, v2}, Lax/f6/Bi;-><init>(Lax/f6/Ci;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lax/f6/kj;->j:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/refresh"

    sget-object v6, Lax/f6/kj;->k:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lax/f6/kj;->b:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lax/f6/kj;->a:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lax/f6/kj;->c:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/close"

    sget-object v6, Lax/f6/kj;->d:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/customClose"

    sget-object v6, Lax/f6/kj;->e:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/instrument"

    sget-object v6, Lax/f6/kj;->n:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lax/f6/kj;->p:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lax/f6/kj;->q:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lax/f6/kj;->r:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v5, "/log"

    sget-object v6, Lax/f6/kj;->g:Lax/f6/lj;

    invoke-virtual {v0, v5, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v5, Lax/f6/sj;

    iget-object v6, v0, Lax/f6/fu;->D0:Lax/f6/xn;

    invoke-direct {v5, v7, v6, v4}, Lax/f6/sj;-><init>(Lax/v5/b;Lax/f6/xn;Lax/f6/En;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    iget-object v4, v0, Lax/f6/fu;->B0:Lax/f6/Cn;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_3
    new-instance v4, Lax/f6/yj;

    iget-object v6, v0, Lax/f6/fu;->D0:Lax/f6/xn;

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object v5, v7

    move-object/from16 v7, p11

    invoke-direct/range {v4 .. v9}, Lax/f6/yj;-><init>(Lax/v5/b;Lax/f6/xn;Lax/f6/kT;Lax/f6/kO;Lax/f6/Rx;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v4, Lax/f6/at;

    invoke-direct {v4}, Lax/f6/at;-><init>()V

    const-string v6, "/precache"

    invoke-virtual {v0, v6, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v4, "/touch"

    sget-object v6, Lax/f6/kj;->i:Lax/f6/lj;

    invoke-virtual {v0, v4, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v4, "/video"

    sget-object v6, Lax/f6/kj;->l:Lax/f6/lj;

    invoke-virtual {v0, v4, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lax/f6/kj;->m:Lax/f6/lj;

    invoke-virtual {v0, v4, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v8, Lax/f6/y70;

    invoke-direct {v8, v12, v9, v10, v7}, Lax/f6/y70;-><init>(Lax/f6/SG;Lax/f6/Rx;Lax/f6/Oa0;Lax/f6/kT;)V

    invoke-virtual {v0, v6, v8}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    new-instance v6, Lax/f6/z70;

    invoke-direct {v6, v10, v7}, Lax/f6/z70;-><init>(Lax/f6/Oa0;Lax/f6/kT;)V

    invoke-virtual {v0, v4, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lax/f6/Ii;

    invoke-direct {v7, v12, v9}, Lax/f6/Ii;-><init>(Lax/f6/SG;Lax/f6/Rx;)V

    invoke-virtual {v0, v6, v7}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    sget-object v6, Lax/f6/kj;->f:Lax/f6/lj;

    invoke-virtual {v0, v4, v6}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :goto_1
    iget-object v4, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-static {}, Lax/v5/v;->r()Lax/f6/wq;

    move-result-object v6

    invoke-interface {v4}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lax/f6/wq;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v6}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v4}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v4

    iget-object v4, v4, Lax/f6/U60;->w0:Ljava/util/Map;

    :cond_5
    iget-object v6, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    new-instance v7, Lax/f6/rj;

    invoke-interface {v6}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v4}, Lax/f6/rj;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v7}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lax/f6/nj;

    invoke-direct {v4, v3}, Lax/f6/nj;-><init>(Lax/f6/oj;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_7
    if-eqz v11, :cond_8

    sget-object v3, Lax/f6/Ff;->O8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v11}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_8
    sget-object v3, Lax/f6/Ff;->h9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    const-string v3, "/shareSheet"

    invoke-virtual {v0, v3, v13}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_9
    sget-object v3, Lax/f6/Ff;->m9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v3, v14}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_a
    sget-object v3, Lax/f6/Ff;->q9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    const-string v3, "/inspectorStorage"

    invoke-virtual {v0, v3, v15}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_b
    sget-object v3, Lax/f6/Ff;->sb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Lax/f6/kj;->u:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Lax/f6/kj;->v:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Lax/f6/kj;->w:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Lax/f6/kj;->x:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Lax/f6/kj;->y:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_c
    sget-object v3, Lax/f6/Ff;->r3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Lax/f6/kj;->A:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v3, "/resetPAID"

    sget-object v4, Lax/f6/kj;->z:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_d
    sget-object v3, Lax/f6/Ff;->Mb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lax/f6/Ut;->S()Lax/f6/U60;

    move-result-object v3

    iget-boolean v3, v3, Lax/f6/U60;->r0:Z

    if-eqz v3, :cond_e

    const-string v3, "/writeToLocalStorage"

    sget-object v4, Lax/f6/kj;->B:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    const-string v3, "/clearLocalStorageKeys"

    sget-object v4, Lax/f6/kj;->C:Lax/f6/lj;

    invoke-virtual {v0, v3, v4}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    :cond_e
    move-object/from16 v3, p1

    iput-object v3, v0, Lax/f6/fu;->k0:Lax/w5/a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lax/f6/fu;->l0:Lax/y5/z;

    iput-object v1, v0, Lax/f6/fu;->o0:Lax/f6/Ai;

    iput-object v2, v0, Lax/f6/fu;->p0:Lax/f6/Ci;

    move-object/from16 v1, p5

    iput-object v1, v0, Lax/f6/fu;->A0:Lax/y5/d;

    iput-object v5, v0, Lax/f6/fu;->C0:Lax/v5/b;

    iput-object v12, v0, Lax/f6/fu;->q0:Lax/f6/SG;

    move-object/from16 v8, p13

    iput-object v8, v0, Lax/f6/fu;->F0:Lax/f6/kO;

    move/from16 v1, p6

    iput-boolean v1, v0, Lax/f6/fu;->r0:Z

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/fu;->z0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lax/f6/fu;->l0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lax/z5/r0;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {p2}, Lax/f6/Ut;->c0()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/fu;->G0:Z

    iget-object p1, p0, Lax/f6/fu;->n0:Lax/f6/Pu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/f6/Pu;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/fu;->n0:Lax/f6/Pu;

    :cond_1
    invoke-virtual {p0}, Lax/f6/fu;->R()V

    iget-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lax/f6/Ff;->Nb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->Q()Lax/y5/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/y5/x;->b8(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/fu;->s0:Z

    iput p2, p0, Lax/f6/fu;->t0:I

    iput-object p3, p0, Lax/f6/fu;->u0:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/fu;->v0:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-static {p2}, Lax/f6/du;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lax/f6/eu;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lax/f6/Ut;->v1(ZI)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/fu;->x0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lax/f6/fu;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

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
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/z5/r0;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lax/f6/fu;->l0(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lax/f6/fu;->r0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lax/f6/fu;->k0:Lax/w5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lax/w5/a;->Z()V

    iget-object v0, p0, Lax/f6/fu;->E0:Lax/f6/hq;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lax/f6/hq;->h0(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lax/f6/fu;->k0:Lax/w5/a;

    :cond_3
    iget-object v0, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lax/f6/SG;->a0()V

    iput-object v1, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->H()Lax/f6/ca;

    move-result-object p1

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->p1()Lax/f6/u70;

    move-result-object v1

    sget-object v3, Lax/f6/Ff;->Sb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lax/f6/ca;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v0, p1, v3, v4}, Lax/f6/u70;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lax/f6/ca;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v3}, Lax/f6/Ut;->i()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lax/f6/ca;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lax/f6/da; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lax/f6/fu;->C0:Lax/v5/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lax/v5/b;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Lax/v5/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_1
    new-instance v3, Lax/y5/l;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lax/y5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/y5/b;)V

    iget-object p1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lax/f6/ls;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    const-string p1, ""

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, v3, v2, p2, p1}, Lax/f6/fu;->h0(Lax/y5/l;ZZLjava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lax/f6/fu;->E0:Lax/f6/hq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v1}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lax/c0/b0;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lax/f6/fu;->B(Landroid/view/View;Lax/f6/hq;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lax/f6/fu;->w()V

    new-instance v1, Lax/f6/au;

    invoke-direct {v1, p0, v0}, Lax/f6/au;-><init>(Lax/f6/fu;Lax/f6/hq;)V

    iput-object v1, p0, Lax/f6/fu;->M0:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final x(II)V
    .locals 1

    iget-object v0, p0, Lax/f6/fu;->D0:Lax/f6/xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lax/f6/xn;->l(II)V

    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/fu;->w0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lax/f6/fu;->Z:Ljava/lang/Object;

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

.method public final y0(ZIZ)V
    .locals 12

    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->h1()Z

    move-result v1

    invoke-static {v1, v0}, Lax/f6/fu;->E(ZLax/f6/Ut;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x0

    if-eqz v0, :cond_2

    move-object v3, p3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lax/f6/fu;->k0:Lax/w5/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lax/f6/fu;->l0:Lax/y5/z;

    iget-object v5, p0, Lax/f6/fu;->A0:Lax/y5/d;

    iget-object v6, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-interface {v6}, Lax/f6/Ut;->n()Lax/A5/a;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, p3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lax/f6/fu;->q:Lax/f6/Ut;

    invoke-static {v0}, Lax/f6/fu;->C(Lax/f6/Ut;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p3, p0, Lax/f6/fu;->L0:Lax/f6/vT;

    :cond_4
    move v7, p1

    move v8, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lax/w5/a;Lax/y5/z;Lax/y5/d;Lax/f6/Ut;ZILax/A5/a;Lax/f6/SG;Lax/f6/Ln;)V

    invoke-virtual {p0, v2}, Lax/f6/fu;->A0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final z0(Lax/f6/Rx;Lax/f6/kT;Lax/f6/Oa0;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lax/f6/fu;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    new-instance v2, Lax/f6/y70;

    invoke-direct {v2, v1, p1, p3, p2}, Lax/f6/y70;-><init>(Lax/f6/SG;Lax/f6/Rx;Lax/f6/Oa0;Lax/f6/kT;)V

    invoke-virtual {p0, v0, v2}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    return-void

    :cond_0
    iget-object p2, p0, Lax/f6/fu;->q0:Lax/f6/SG;

    new-instance p3, Lax/f6/Ii;

    invoke-direct {p3, p2, p1}, Lax/f6/Ii;-><init>(Lax/f6/SG;Lax/f6/Rx;)V

    invoke-virtual {p0, v0, p3}, Lax/f6/fu;->b(Ljava/lang/String;Lax/f6/lj;)V

    return-void
.end method
