.class public final Lax/W4/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/p$a;,
        Lax/W4/p$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/W4/p$a;

.field private b:Lax/k5/l$a;

.field private c:Lax/W4/B$a;

.field private d:Lax/k5/H;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/z4/r;)V
    .locals 1

    new-instance v0, Lax/k5/t$a;

    invoke-direct {v0, p1}, Lax/k5/t$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lax/W4/p;-><init>(Lax/k5/l$a;Lax/z4/r;)V

    return-void
.end method

.method public constructor <init>(Lax/k5/l$a;Lax/z4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/p;->b:Lax/k5/l$a;

    new-instance v0, Lax/W4/p$a;

    invoke-direct {v0, p2}, Lax/W4/p$a;-><init>(Lax/z4/r;)V

    iput-object v0, p0, Lax/W4/p;->a:Lax/W4/p$a;

    invoke-virtual {v0, p1}, Lax/W4/p$a;->i(Lax/k5/l$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/W4/p;->e:J

    iput-wide p1, p0, Lax/W4/p;->f:J

    iput-wide p1, p0, Lax/W4/p;->g:J

    const p1, -0x800001

    iput p1, p0, Lax/W4/p;->h:F

    iput p1, p0, Lax/W4/p;->i:F

    return-void
.end method

.method public static synthetic e(Lax/t4/B0;)[Lax/z4/l;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/Y4/l;->a:Lax/Y4/l;

    invoke-interface {v0, p0}, Lax/Y4/l;->c(Lax/t4/B0;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lax/Y4/m;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lax/Y4/l;->d(Lax/t4/B0;)Lax/Y4/j;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lax/Y4/m;-><init>(Lax/Y4/j;Lax/t4/B0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Lax/W4/p$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lax/W4/p$b;-><init>(Lax/t4/B0;)V

    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x6

    new-array p0, p0, [Lax/z4/l;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    aput-object v1, p0, v0

    return-object p0
.end method

.method static synthetic f(Ljava/lang/Class;)Lax/W4/B$a;
    .locals 1

    invoke-static {p0}, Lax/W4/p;->j(Ljava/lang/Class;)Lax/W4/B$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/W4/p;->k(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static h(Lax/t4/J0;Lax/W4/B;)Lax/W4/B;
    .locals 11

    iget-object v0, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    iget-wide v1, v0, Lax/t4/J0$d;->q:J

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v10, 0x2

    iget-wide v1, v0, Lax/t4/J0$d;->X:J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v10, 0x4

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lax/t4/J0$d;->Z:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lax/W4/d;

    const/4 v10, 0x3

    iget-object v0, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    iget-wide v2, v0, Lax/t4/J0$d;->q:J

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lax/l5/h0;->J0(J)J

    move-result-wide v3

    const/4 v10, 0x0

    iget-object v0, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    const/4 v10, 0x1

    iget-wide v5, v0, Lax/t4/J0$d;->X:J

    const/4 v10, 0x7

    invoke-static {v5, v6}, Lax/l5/h0;->J0(J)J

    move-result-wide v5

    const/4 v10, 0x5

    iget-object p0, p0, Lax/t4/J0;->l0:Lax/t4/J0$d;

    iget-boolean v0, p0, Lax/t4/J0$d;->k0:Z

    const/4 v10, 0x2

    xor-int/lit8 v7, v0, 0x1

    const/4 v10, 0x6

    iget-boolean v8, p0, Lax/t4/J0$d;->Y:Z

    iget-boolean v9, p0, Lax/t4/J0$d;->Z:Z

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lax/W4/d;-><init>(Lax/W4/B;JJZZZ)V

    return-object v1
.end method

.method private i(Lax/t4/J0;Lax/W4/B;)Lax/W4/B;
    .locals 2

    iget-object v0, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v1, 0x7

    iget-object p1, p1, Lax/t4/J0$h;->Z:Lax/t4/J0$b;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-object p2

    :cond_0
    const-string p1, "MesociacdSueoDryrtF"

    const-string p1, "DMediaSourceFactory"

    const-string v0, "bdpmdererihwsvnso d.firtA  o  tidu.rdPiduadelra la  ctavroPeeggapiiltamoneatdin AgoCLdr esw nuyoePssiy"

    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static j(Ljava/lang/Class;)Lax/W4/B$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lax/W4/B$a;",
            ">;)",
            "Lax/W4/B$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/W4/B$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Ljava/lang/Class;Lax/k5/l$a;)Lax/W4/B$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lax/W4/B$a;",
            ">;",
            "Lax/k5/l$a;",
            ")",
            "Lax/W4/B$a;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lax/k5/l$a;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v0

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/W4/B$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lax/y4/B;)Lax/W4/B$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/W4/p;->m(Lax/y4/B;)Lax/W4/p;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic b(Lax/k5/g;)Lax/W4/B$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/W4/p;->l(Lax/k5/g;)Lax/W4/p;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public c(Lax/t4/J0;)Lax/W4/B;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v0, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    iget-object v0, v0, Lax/t4/J0$h;->q:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/W4/p;->c:Lax/W4/B$a;

    const/4 v8, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lax/W4/B$a;

    invoke-interface {v0, p1}, Lax/W4/B$a;->c(Lax/t4/J0;)Lax/W4/B;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v8, 0x6

    iget-object v1, v0, Lax/t4/J0$h;->q:Landroid/net/Uri;

    const/4 v8, 0x2

    iget-object v0, v0, Lax/t4/J0$h;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lax/l5/h0;->t0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    iget-object v1, p0, Lax/W4/p;->a:Lax/W4/p$a;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Lax/W4/p$a;->f(I)Lax/W4/B$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "af rotuaf nt:oy eso t t  Nalrdsecuinnodmo toyececioe pbuf"

    const-string v3, "No suitable media source factory found for content type: "

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/l5/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    invoke-virtual {v0}, Lax/t4/J0$g;->b()Lax/t4/J0$g$a;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v2, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    const/4 v8, 0x0

    iget-wide v2, v2, Lax/t4/J0$g;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    cmp-long v6, v2, v4

    const/4 v8, 0x0

    if-nez v6, :cond_1

    const/4 v8, 0x5

    iget-wide v2, p0, Lax/W4/p;->e:J

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3}, Lax/t4/J0$g$a;->k(J)Lax/t4/J0$g$a;

    :cond_1
    const/4 v8, 0x0

    iget-object v2, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    const/4 v8, 0x2

    iget v2, v2, Lax/t4/J0$g;->Z:F

    const/4 v8, 0x3

    const v3, -0x800001

    const/4 v8, 0x5

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v8, 0x3

    iget v2, p0, Lax/W4/p;->h:F

    invoke-virtual {v0, v2}, Lax/t4/J0$g$a;->j(F)Lax/t4/J0$g$a;

    :cond_2
    const/4 v8, 0x6

    iget-object v2, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    iget v2, v2, Lax/t4/J0$g;->k0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lax/W4/p;->i:F

    invoke-virtual {v0, v2}, Lax/t4/J0$g$a;->h(F)Lax/t4/J0$g$a;

    :cond_3
    iget-object v2, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    const/4 v8, 0x1

    iget-wide v2, v2, Lax/t4/J0$g;->X:J

    cmp-long v6, v2, v4

    const/4 v8, 0x5

    if-nez v6, :cond_4

    iget-wide v2, p0, Lax/W4/p;->f:J

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lax/t4/J0$g$a;->i(J)Lax/t4/J0$g$a;

    :cond_4
    iget-object v2, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    iget-wide v2, v2, Lax/t4/J0$g;->Y:J

    cmp-long v6, v2, v4

    const/4 v8, 0x3

    if-nez v6, :cond_5

    iget-wide v2, p0, Lax/W4/p;->g:J

    invoke-virtual {v0, v2, v3}, Lax/t4/J0$g$a;->g(J)Lax/t4/J0$g$a;

    :cond_5
    invoke-virtual {v0}, Lax/t4/J0$g$a;->f()Lax/t4/J0$g;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v2, p1, Lax/t4/J0;->Z:Lax/t4/J0$g;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lax/t4/J0$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/t4/J0;->b()Lax/t4/J0$c;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lax/t4/J0$c;->b(Lax/t4/J0$g;)Lax/t4/J0$c;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object p1

    :cond_6
    const/4 v8, 0x2

    invoke-interface {v1, p1}, Lax/W4/B$a;->c(Lax/t4/J0;)Lax/W4/B;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p1, Lax/t4/J0;->X:Lax/t4/J0$h;

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lax/t4/J0$h;

    const/4 v8, 0x6

    iget-object v1, v1, Lax/t4/J0$h;->m0:Lax/E7/y;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_b

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    new-array v2, v2, [Lax/W4/B;

    const/4 v8, 0x7

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x5

    if-ge v3, v0, :cond_a

    const/4 v8, 0x2

    iget-boolean v0, p0, Lax/W4/p;->j:Z

    if-eqz v0, :cond_8

    new-instance v0, Lax/t4/B0$b;

    const/4 v8, 0x4

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Lax/t4/J0$k;

    const/4 v8, 0x6

    iget-object v6, v6, Lax/t4/J0$k;->X:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lax/t4/J0$k;

    const/4 v8, 0x3

    iget-object v6, v6, Lax/t4/J0$k;->Y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Lax/t4/J0$k;

    const/4 v8, 0x4

    iget v6, v6, Lax/t4/J0$k;->Z:I

    invoke-virtual {v0, v6}, Lax/t4/B0$b;->i0(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t4/J0$k;

    const/4 v8, 0x5

    iget v6, v6, Lax/t4/J0$k;->k0:I

    invoke-virtual {v0, v6}, Lax/t4/B0$b;->e0(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/t4/J0$k;

    const/4 v8, 0x4

    iget-object v6, v6, Lax/t4/J0$k;->l0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/t4/B0$b;->W(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lax/t4/J0$k;

    const/4 v8, 0x3

    iget-object v6, v6, Lax/t4/J0$k;->m0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v6, Lax/W4/j;

    invoke-direct {v6, v0}, Lax/W4/j;-><init>(Lax/t4/B0;)V

    const/4 v8, 0x2

    new-instance v0, Lax/W4/S$b;

    const/4 v8, 0x7

    iget-object v7, p0, Lax/W4/p;->b:Lax/k5/l$a;

    invoke-direct {v0, v7, v6}, Lax/W4/S$b;-><init>(Lax/k5/l$a;Lax/z4/r;)V

    iget-object v6, p0, Lax/W4/p;->d:Lax/k5/H;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Lax/W4/S$b;->h(Lax/k5/H;)Lax/W4/S$b;

    :cond_7
    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    check-cast v7, Lax/t4/J0$k;

    const/4 v8, 0x5

    iget-object v7, v7, Lax/t4/J0$k;->q:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7}, Lax/t4/J0;->e(Ljava/lang/String;)Lax/t4/J0;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v0, v7}, Lax/W4/S$b;->f(Lax/t4/J0;)Lax/W4/S;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Lax/W4/c0$b;

    const/4 v8, 0x7

    iget-object v6, p0, Lax/W4/p;->b:Lax/k5/l$a;

    const/4 v8, 0x2

    invoke-direct {v0, v6}, Lax/W4/c0$b;-><init>(Lax/k5/l$a;)V

    const/4 v8, 0x1

    iget-object v6, p0, Lax/W4/p;->d:Lax/k5/H;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Lax/W4/c0$b;->b(Lax/k5/H;)Lax/W4/c0$b;

    :cond_9
    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    check-cast v7, Lax/t4/J0$k;

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v4, v5}, Lax/W4/c0$b;->a(Lax/t4/J0$k;J)Lax/W4/c0;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x1

    new-instance v0, Lax/W4/K;

    invoke-direct {v0, v2}, Lax/W4/K;-><init>([Lax/W4/B;)V

    :cond_b
    invoke-static {p1, v0}, Lax/W4/p;->h(Lax/t4/J0;Lax/W4/B;)Lax/W4/B;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p0, p1, v0}, Lax/W4/p;->i(Lax/t4/J0;Lax/W4/B;)Lax/W4/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lax/k5/H;)Lax/W4/B$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/W4/p;->n(Lax/k5/H;)Lax/W4/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lax/k5/g;)Lax/W4/p;
    .locals 2

    iget-object v0, p0, Lax/W4/p;->a:Lax/W4/p$a;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k5/g;

    invoke-virtual {v0, p1}, Lax/W4/p$a;->h(Lax/k5/g;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public m(Lax/y4/B;)Lax/W4/p;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/W4/p;->a:Lax/W4/p$a;

    const/4 v2, 0x1

    const-string v1, " ogtobecidenonueeSaeSgneErDani  r ce eaapswc lntpstaPi#iisloebraPDtnys faidgrarts tc yo   rroMsrroloe t hi l .r.g.aarir xddoartsdevocitoMossathutbsuaelicenSrhia nd DiFndmnlsoulnvenvnnnaertyeitnelanmrn Mai ne"

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lax/l5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lax/y4/B;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/W4/p$a;->j(Lax/y4/B;)V

    return-object p0
.end method

.method public n(Lax/k5/H;)Lax/W4/p;
    .locals 2

    const-string v0, "o aocebtigyrsaHin ei leordonaeELnlsr gyPrtur o. n anesMdanytusryncrointie  ad nlttalftroaatnlteEt.s oniiyhligsi ocndiclrdlh inlLaiooog orEd naera. rannac  ds#cuaxtunernchSolirbenctdpPlH   wedoibpvaD eatl"

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/l5/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/k5/H;

    const/4 v1, 0x5

    iput-object v0, p0, Lax/W4/p;->d:Lax/k5/H;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/p;->a:Lax/W4/p$a;

    invoke-virtual {v0, p1}, Lax/W4/p$a;->k(Lax/k5/H;)V

    const/4 v1, 0x2

    return-object p0
.end method
