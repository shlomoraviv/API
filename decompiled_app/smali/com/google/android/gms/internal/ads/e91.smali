.class public final Lcom/google/android/gms/internal/ads/e91;
.super Lcom/google/android/gms/internal/ads/uo;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/dx;

.field private k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/internal/ads/f72;

.field private m:Lcom/google/android/gms/internal/ads/iq;

.field private n:Lcom/google/android/gms/internal/ads/qo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qo1<",
            "Lcom/google/android/gms/internal/ads/yo0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/r02;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Lcom/google/android/gms/internal/ads/si;

.field private r:Landroid/graphics/Point;

.field private s:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/r02;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dx;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/f72;",
            "Lcom/google/android/gms/internal/ads/iq;",
            "Lcom/google/android/gms/internal/ads/qo1<",
            "Lcom/google/android/gms/internal/ads/yo0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/r02;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->r:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->s:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e91;->l:Lcom/google/android/gms/internal/ads/f72;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e91;->m:Lcom/google/android/gms/internal/ads/iq;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e91;->n:Lcom/google/android/gms/internal/ads/qo1;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e91;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final R6(Landroid/net/Uri;Ld/b/b/a/b/a;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->l:Lcom/google/android/gms/internal/ads/f72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/f72;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e62; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static S6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T6(Lcom/google/android/gms/internal/ads/e91;)Lcom/google/android/gms/internal/ads/iq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e91;->m:Lcom/google/android/gms/internal/ads/iq;

    return-object p0
.end method

.method static final synthetic V6(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic X6(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->f7(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->S6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static Z6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final a7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/si;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/e91;->S6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final e7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/s02<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/yo0;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->n:Lcom/google/android/gms/internal/ads/qo1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo1;->b()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/l91;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/l91;-><init>(Lcom/google/android/gms/internal/ads/e91;[Lcom/google/android/gms/internal/ads/yo0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/o91;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/o91;-><init>(Lcom/google/android/gms/internal/ads/e91;[Lcom/google/android/gms/internal/ads/yo0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/s02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b02;->G(Lcom/google/android/gms/internal/ads/s02;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->J5:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e91;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b02;->B(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/qw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b02;->C(Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/m91;->a:Lcom/google/android/gms/internal/ads/qw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/b02;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b02;

    move-result-object p1

    return-object p1
.end method

.method private static f7(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e91;->h:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/e91;->i:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/e91;->Z6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static final synthetic h7(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "nas"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L4(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xo;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xo;->g:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xo;->h:Lcom/google/android/gms/internal/ads/x03;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xo;->i:Lcom/google/android/gms/internal/ads/u03;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e91;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dx;->w()Lcom/google/android/gms/internal/ads/b91;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/q80$a;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q80$a;-><init>()V

    .line 5
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/q80$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/bo1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bo1;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    .line 6
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/bo1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object v0

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/t03;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p2

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bo1;->C(Lcom/google/android/gms/internal/ads/u03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/x03;-><init>()V

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/bo1;->z(Lcom/google/android/gms/internal/ads/x03;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bo1;->e()Lcom/google/android/gms/internal/ads/zn1;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q80$a;->c(Lcom/google/android/gms/internal/ads/zn1;)Lcom/google/android/gms/internal/ads/q80$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q80$a;->d()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p1

    .line 13
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/b91;->c(Lcom/google/android/gms/internal/ads/q80;)Lcom/google/android/gms/internal/ads/b91;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/r91$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/r91$a;-><init>()V

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/r91$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r91$a;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/r91;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/r91;-><init>(Lcom/google/android/gms/internal/ads/r91$a;Lcom/google/android/gms/internal/ads/t91;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/b91;->b(Lcom/google/android/gms/internal/ads/r91;)Lcom/google/android/gms/internal/ads/b91;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/de0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/de0$a;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de0$a;->n()Lcom/google/android/gms/internal/ads/de0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/b91;->d(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/b91;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b91;->a()Lcom/google/android/gms/internal/ads/c91;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c91;->a()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/n91;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/n91;-><init>(Lcom/google/android/gms/internal/ads/e91;Lcom/google/android/gms/internal/ads/qo;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e91;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final P4(Ld/b/b/a/b/a;Ld/b/b/a/b/a;)Ld/b/b/a/b/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q1(Ljava/util/List;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/b/b/a/b/a;",
            "Lcom/google/android/gms/internal/ads/gi;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->I5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/gi;->f0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/List;Ld/b/b/a/b/a;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e91;->a7()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/g91;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/g91;-><init>(Lcom/google/android/gms/internal/ads/e91;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzey(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/e91;Lcom/google/android/gms/internal/ads/gi;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e91;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final S4(Ljava/util/List;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/b/b/a/b/a;",
            "Lcom/google/android/gms/internal/ads/gi;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->I5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/gi;->f0(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    .line 6
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/gi;->f0(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/e91;->f:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/e91;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->Z6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 10
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/gi;->q6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    new-instance v1, Lcom/google/android/gms/internal/ads/f91;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/f91;-><init>(Lcom/google/android/gms/internal/ads/e91;Landroid/net/Uri;Ld/b/b/a/b/a;)V

    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/r02;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e91;->a7()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/i91;-><init>(Lcom/google/android/gms/internal/ads/e91;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fq;->zzey(Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/p91;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/p91;-><init>(Lcom/google/android/gms/internal/ads/e91;Lcom/google/android/gms/internal/ads/gi;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e91;->j:Lcom/google/android/gms/internal/ads/dx;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 19
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g02;->g(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/h02;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic U6([Lcom/google/android/gms/internal/ads/yo0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yo0;)Lcom/google/android/gms/internal/ads/s02;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aput-object p3, p1, v0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/si;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->f:Landroid/view/View;

    .line 3
    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/si;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/si;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/si;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/si;->f:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/si;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/si;->f:Landroid/view/View;

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    .line 9
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    .line 10
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 11
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 12
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->s:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e91;->r:Landroid/graphics/Point;

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    .line 15
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/yo0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method final synthetic W6(Ljava/util/List;Ld/b/b/a/b/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->l:Lcom/google/android/gms/internal/ads/f72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f72;->h()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->l:Lcom/google/android/gms/internal/ads/f72;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f72;->h()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->k:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/uw1;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->f7(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    .line 11
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/e91;->S6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic Y6([Lcom/google/android/gms/internal/ads/yo0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e91;->n:Lcom/google/android/gms/internal/ads/qo1;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qo1;->c(Lcom/google/android/gms/internal/ads/s02;)V

    :cond_0
    return-void
.end method

.method final synthetic b7(Landroid/net/Uri;Ld/b/b/a/b/a;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/e91;->R6(Landroid/net/Uri;Ld/b/b/a/b/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c7(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e91;->e7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h91;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->j(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Ld/b/b/a/b/a;)Ld/b/b/a/b/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic g7(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/s02;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e91;->e7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Lcom/google/android/gms/internal/ads/e91;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Lcom/google/android/gms/internal/ads/r02;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g02;->j(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/qw1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ld/b/b/a/b/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->I5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/si;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si;->f:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->r:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->r:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->s:Landroid/graphics/Point;

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->r:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->l:Lcom/google/android/gms/internal/ads/f72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f72;->d(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final u3(Lcom/google/android/gms/internal/ads/si;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/si;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->n:Lcom/google/android/gms/internal/ads/qo1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qo1;->a(I)V

    return-void
.end method
