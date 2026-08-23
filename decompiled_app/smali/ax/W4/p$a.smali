.class final Lax/W4/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/z4/r;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/D7/v<",
            "Lax/W4/B$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/W4/B$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lax/k5/l$a;

.field private f:Lax/k5/g;

.field private g:Lax/y4/B;

.field private h:Lax/k5/H;


# direct methods
.method public constructor <init>(Lax/z4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/p$a;->a:Lax/z4/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/W4/p$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/W4/p$a;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/W4/p$a;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/W4/p;->g(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/W4/p;->g(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;
    .locals 1

    invoke-static {p0, p1}, Lax/W4/p;->g(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lax/W4/p$a;Lax/k5/l$a;)Lax/W4/B$a;
    .locals 2

    new-instance v0, Lax/W4/S$b;

    const/4 v1, 0x5

    iget-object p0, p0, Lax/W4/p$a;->a:Lax/z4/r;

    invoke-direct {v0, p1, p0}, Lax/W4/S$b;-><init>(Lax/k5/l$a;Lax/z4/r;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Class;)Lax/W4/B$a;
    .locals 1

    invoke-static {p0}, Lax/W4/p;->f(Ljava/lang/Class;)Lax/W4/B$a;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private g(I)Lax/D7/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/D7/v<",
            "Lax/W4/B$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/W4/p$a;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/W4/p$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lax/D7/v;

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/W4/p$a;->e:Lax/k5/l$a;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/k5/l$a;

    const-class v1, Lax/W4/B$a;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p1, v3, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lax/W4/o;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v0}, Lax/W4/o;-><init>(Lax/W4/p$a;Lax/k5/l$a;)V

    :goto_0
    move-object v2, v1

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    nop

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const-string v0, "axs.g$sMSed.loorooacrmeryeretF.rcp2s.ludcoRygteti.aoandosup.ciroe"

    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lax/W4/n;

    invoke-direct {v1, v0}, Lax/W4/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v3, Lax/W4/m;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0}, Lax/W4/m;-><init>(Ljava/lang/Class;Lax/k5/l$a;)V

    :goto_1
    move-object v2, v3

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    const-string v3, "to.mScuorrs.yee.nFc.iemoaSsexm.deorerucaoerpoinays$llot2agggstahdMdo.mioco"

    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v3, Lax/W4/l;

    invoke-direct {v3, v1, v0}, Lax/W4/l;-><init>(Ljava/lang/Class;Lax/k5/l$a;)V

    goto :goto_1

    :cond_5
    const-string v3, "tyu.ospr.ydlaoo.cgSdsd.xeDomeoroiear2n.hse$cFroerogaMce.hcluioaaa"

    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, Lax/W4/k;

    invoke-direct {v3, v1, v0}, Lax/W4/k;-><init>(Ljava/lang/Class;Lax/k5/l$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lax/W4/p$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lax/W4/p$a;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method


# virtual methods
.method public f(I)Lax/W4/B$a;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/W4/p$a;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lax/W4/B$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lax/W4/p$a;->g(I)Lax/D7/v;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lax/W4/B$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/W4/p$a;->f:Lax/k5/g;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lax/W4/B$a;->b(Lax/k5/g;)Lax/W4/B$a;

    :cond_2
    const/4 v2, 0x4

    iget-object v1, p0, Lax/W4/p$a;->g:Lax/y4/B;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lax/W4/B$a;->a(Lax/y4/B;)Lax/W4/B$a;

    :cond_3
    const/4 v2, 0x2

    iget-object v1, p0, Lax/W4/p$a;->h:Lax/k5/H;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/W4/B$a;->d(Lax/k5/H;)Lax/W4/B$a;

    :cond_4
    const/4 v2, 0x2

    iget-object v1, p0, Lax/W4/p$a;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public h(Lax/k5/g;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lax/W4/p$a;->f:Lax/k5/g;

    iget-object v0, p0, Lax/W4/p$a;->d:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/W4/B$a;

    invoke-interface {v1, p1}, Lax/W4/B$a;->b(Lax/k5/g;)Lax/W4/B$a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public i(Lax/k5/l$a;)V
    .locals 2

    iget-object v0, p0, Lax/W4/p$a;->e:Lax/k5/l$a;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lax/W4/p$a;->e:Lax/k5/l$a;

    const/4 v1, 0x5

    iget-object p1, p0, Lax/W4/p$a;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/W4/p$a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public j(Lax/y4/B;)V
    .locals 3

    iput-object p1, p0, Lax/W4/p$a;->g:Lax/y4/B;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/W4/p$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/W4/B$a;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lax/W4/B$a;->a(Lax/y4/B;)Lax/W4/B$a;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public k(Lax/k5/H;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lax/W4/p$a;->h:Lax/k5/H;

    const/4 v2, 0x2

    iget-object v0, p0, Lax/W4/p$a;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W4/B$a;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lax/W4/B$a;->d(Lax/k5/H;)Lax/W4/B$a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
