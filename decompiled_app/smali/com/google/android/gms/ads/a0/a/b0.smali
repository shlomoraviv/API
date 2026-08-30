.class public final Lcom/google/android/gms/ads/a0/a/b0;
.super Lcom/google/android/gms/internal/ads/ce0;
.source ""


# static fields
.field protected static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/xm0;

.field private g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/rm2;

.field private final i:Lcom/google/android/gms/internal/ads/nf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nf2<",
            "Lcom/google/android/gms/internal/ads/uf1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/ix2;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Lcom/google/android/gms/internal/ads/zzbwi;

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/Point;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/ads/a0/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/a0/a/b0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/a0/a/b0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/a0/a/b0;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/a0/a/b0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/nf2;Lcom/google/android/gms/internal/ads/ix2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xm0;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/rm2;",
            "Lcom/google/android/gms/internal/ads/nf2<",
            "Lcom/google/android/gms/internal/ads/uf1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ix2;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ce0;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->n:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->o:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->f:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p2, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/a0/a/b0;->h:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p4, p0, Lcom/google/android/gms/ads/a0/a/b0;->i:Lcom/google/android/gms/internal/ads/nf2;

    iput-object p5, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p6, p0, Lcom/google/android/gms/ads/a0/a/b0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->z()Lcom/google/android/gms/ads/a0/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->p:Lcom/google/android/gms/ads/a0/a/j;

    return-void
.end method

.method private final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static n5(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/a0/a/b0;->c:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/ads/a0/a/b0;->d:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/ads/a0/a/b0;->x5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic u5(Lcom/google/android/gms/ads/a0/a/b0;)Lcom/google/android/gms/ads/a0/a/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/a0/a/b0;->p:Lcom/google/android/gms/ads/a0/a/j;

    return-object p0
.end method

.method static final synthetic v5(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/a0/a/b0;->z5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static final synthetic w5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/ads/a0/a/b0;->n5(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/ads/a0/a/b0;->z5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static x5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
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

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

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

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final y5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/uf1;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/b0;->i:Lcom/google/android/gms/internal/ads/nf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf2;->b()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/a0/a/w;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/a0/a/w;-><init>(Lcom/google/android/gms/ads/a0/a/b0;[Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/a0/a/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/a0/a/x;-><init>(Lcom/google/android/gms/ads/a0/a/b0;[Lcom/google/android/gms/internal/ads/uf1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hx2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pw2;->E(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/pw2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->d5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/a0/a/b0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yw2;->h(Lcom/google/android/gms/internal/ads/hx2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pw2;

    sget-object v0, Lcom/google/android/gms/ads/a0/a/u;->a:Lcom/google/android/gms/internal/ads/yp2;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/ads/a0/a/v;->a:Lcom/google/android/gms/internal/ads/yp2;

    iget-object v2, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yw2;->f(Lcom/google/android/gms/internal/ads/hx2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method private static final z5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lc/a/b/b/a/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->m6:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string p1, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/ads/a0/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/a0/a/a;-><init>(Landroid/webkit/WebView;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N4(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->i:Lcom/google/android/gms/internal/ads/nf2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nf2;->a(I)V

    return-void
.end method

.method public final P0(Ljava/util/List;Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/m90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lc/a/b/b/a/a;",
            "Lcom/google/android/gms/internal/ads/m90;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->c5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/m90;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/m90;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/google/android/gms/ads/a0/a/b0;->a:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/ads/a0/a/b0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/a0/a/b0;->x5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

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

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/m90;->F3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/ads/a0/a/q;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/ads/a0/a/q;-><init>(Lcom/google/android/gms/ads/a0/a/b0;Landroid/net/Uri;Lc/a/b/b/a/a;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a0/a/b0;->g0()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/a0/a/r;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/a0/a/r;-><init>(Lcom/google/android/gms/ads/a0/a/b0;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/a0/a/a0;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/a0/a/a0;-><init>(Lcom/google/android/gms/ads/a0/a/b0;Lcom/google/android/gms/internal/ads/m90;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/a0/a/b0;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xm0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a5(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/ae0;)V
    .locals 5

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcbn;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbn;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcbn;->c:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcbn;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v3, p0, Lcom/google/android/gms/ads/a0/a/b0;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xm0;->x()Lcom/google/android/gms/ads/a0/a/m;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/cz0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cz0;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cz0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cz0;

    new-instance p1, Lcom/google/android/gms/internal/ads/te2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/te2;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/te2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/te2;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/qo;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qo;->a()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/te2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/te2;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/te2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te2;->J()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cz0;->b(Lcom/google/android/gms/internal/ads/ue2;)Lcom/google/android/gms/internal/ads/cz0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cz0;->d()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/a0/a/m;->a(Lcom/google/android/gms/internal/ads/dz0;)Lcom/google/android/gms/ads/a0/a/m;

    new-instance p1, Lcom/google/android/gms/ads/a0/a/e0;

    invoke-direct {p1}, Lcom/google/android/gms/ads/a0/a/e0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/a0/a/e0;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/a0/a/e0;

    new-instance p2, Lcom/google/android/gms/ads/a0/a/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/a0/a/f0;-><init>(Lcom/google/android/gms/ads/a0/a/e0;Lcom/google/android/gms/ads/a0/a/d0;)V

    invoke-interface {v3, p2}, Lcom/google/android/gms/ads/a0/a/m;->b(Lcom/google/android/gms/ads/a0/a/f0;)Lcom/google/android/gms/ads/a0/a/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/x41;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    invoke-interface {v3}, Lcom/google/android/gms/ads/a0/a/m;->zza()Lcom/google/android/gms/ads/a0/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a0/a/n;->a()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/a0/a/y;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/a0/a/y;-><init>(Lcom/google/android/gms/ads/a0/a/b0;Lcom/google/android/gms/internal/ads/ae0;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/a0/a/b0;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xm0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic o5([Lcom/google/android/gms/internal/ads/uf1;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->i:Lcom/google/android/gms/internal/ads/nf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf2;->c(Lcom/google/android/gms/internal/ads/hx2;)V

    :cond_0
    return-void
.end method

.method final synthetic p5([Lcom/google/android/gms/internal/ads/uf1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uf1;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 5

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwi;->a:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Lcom/google/android/gms/ads/internal/util/z0;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/b0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwi;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/z0;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/b0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwi;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/z0;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/a0/a/b0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbwi;->a:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/z0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/b0;->n:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/ads/a0/a/b0;->m:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/z0;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/uf1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic q5(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/a0/a/b0;->y5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/a0/a/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/a0/a/t;-><init>(Lcom/google/android/gms/ads/a0/a/b0;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic r5(Landroid/net/Uri;Lc/a/b/b/a/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->h:Lcom/google/android/gms/internal/ads/rm2;

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    invoke-static {p2}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/rm2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sn2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic s5(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/a0/a/b0;->y5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/a0/a/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/a0/a/s;-><init>(Lcom/google/android/gms/ads/a0/a/b0;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;->j(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/yp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic t5(Ljava/util/List;Lc/a/b/b/a/a;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->h:Lcom/google/android/gms/internal/ads/rm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm2;->b()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->h:Lcom/google/android/gms/internal/ads/rm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm2;->b()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/a0/a/b0;->g:Landroid/content/Context;

    invoke-static {p2}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/mi2;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/ads/a0/a/b0;->n5(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/a0/a/b0;->z5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final v4(Ljava/util/List;Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/m90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lc/a/b/b/a/a;",
            "Lcom/google/android/gms/internal/ads/m90;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->c5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/m90;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v1, Lcom/google/android/gms/ads/a0/a/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/a0/a/o;-><init>(Lcom/google/android/gms/ads/a0/a/b0;Ljava/util/List;Lc/a/b/b/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a0/a/b0;->g0()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/a0/a/p;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/a0/a/p;-><init>(Lcom/google/android/gms/ads/a0/a/b0;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->j:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/a0/a/z;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/a0/a/z;-><init>(Lcom/google/android/gms/ads/a0/a/b0;Lcom/google/android/gms/internal/ads/m90;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/a0/a/b0;->f:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xm0;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/yw2;->p(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/uw2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lc/a/b/b/a/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->c5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwi;->a:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/z0;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->m:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->m:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->n:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b0;->h:Lcom/google/android/gms/internal/ads/rm2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rm2;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
