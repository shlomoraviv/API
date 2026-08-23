.class public Lax/J1/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J1/f$e;,
        Lax/J1/f$d;,
        Lax/J1/f$g;,
        Lax/J1/f$f;,
        Lax/J1/f$b;,
        Lax/J1/f$a;,
        Lax/J1/f$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Landroid/content/pm/PackageInfo;

.field private c:Ljava/io/File;

.field private d:Z

.field private e:Ljava/lang/Long;

.field private f:J

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J1/f;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/J1/f;->d:Z

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Lax/l2/b;->d(Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "NameUp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lax/J1/f$e;

    invoke-direct {p0}, Lax/J1/f$e;-><init>()V

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const-string v0, "NameDown"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    new-instance p0, Lax/J1/f$d;

    invoke-direct {p0}, Lax/J1/f$d;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "ezspUS"

    const-string v0, "SizeUp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lax/J1/f$g;

    invoke-direct {p0}, Lax/J1/f$g;-><init>()V

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const-string v0, "SozmnDei"

    const-string v0, "SizeDown"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance p0, Lax/J1/f$f;

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/J1/f$f;-><init>()V

    return-object p0

    :cond_3
    const/4 v1, 0x1

    const-string v0, "teDaoU"

    const-string v0, "DateUp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    new-instance p0, Lax/J1/f$b;

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/J1/f$b;-><init>()V

    return-object p0

    :cond_4
    const/4 v1, 0x3

    const-string v0, "DateDown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    new-instance p0, Lax/J1/f$a;

    invoke-direct {p0}, Lax/J1/f$a;-><init>()V

    const/4 v1, 0x1

    return-object p0

    :cond_5
    const/4 v1, 0x2

    const-string v0, "thneDbnewlozaCcEraieS"

    const-string v0, "ExternalCacheSizeDown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    new-instance p0, Lax/J1/f$c;

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/J1/f$c;-><init>()V

    const/4 v1, 0x1

    return-object p0

    :cond_6
    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "SizeDown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "biSzpe"

    const-string v0, "SizeUp"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/M1/Q;->E1()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    array-length v0, v0

    const/4 v2, 0x3

    if-lez v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public B()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ntuliuIta mekon poiNAc nnlaflgappcall"

    const-string v1, "ApplicaitonInfo null packageName null"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    return v2

    :cond_1
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0
.end method

.method public C()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/J1/f;->f:J

    const/4 v5, 0x5

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    move v5, v0

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    return v0
.end method

.method public D(JJJJ)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/J1/f;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/J1/f;->i:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/J1/f;->h:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lax/J1/f;->g:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lax/J1/f;->j:Ljava/lang/Long;

    const/4 v2, 0x1

    return-void
.end method

.method public a(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/J1/d$f;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lax/J1/f;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lax/J1/d$f;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/J1/d$f;->a()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/J1/f;->j()J

    move-result-wide v2

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lax/J1/d$f;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lax/J1/f;->l:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lax/J1/f;->l:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x5

    iget-object v0, p0, Lax/J1/f;->a:Landroid/content/pm/PackageManager;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lax/J1/f;->l:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lax/J1/f;->A()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/J1/f;->f()Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v7, 0x2

    iget-object v2, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v3, :cond_0

    const/4 v7, 0x6

    aget-object v5, v2, v4

    const/4 v7, 0x5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x3

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lax/J1/f;->f()Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/J1/f;->j:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lax/J1/f;->c:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/J1/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    const-string v1, "coosnr/up"

    const-string v1, "/nosource"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/J1/f;->c:Ljava/io/File;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lax/J1/f;->c:Ljava/io/File;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/J1/f;->c:Ljava/io/File;

    const/4 v2, 0x5

    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/J1/f;->j()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lax/l2/z;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/J1/f;->o()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/J1/f;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J1/f;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x4

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/J1/f;->k:Ljava/lang/Long;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/J1/f;->k:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    invoke-static {}, Lax/M1/Q;->i1()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lax/J1/e;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/J1/f;->l:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/J1/f;->a(Ljava/util/HashMap;)Z

    :cond_0
    iget-object v0, p0, Lax/J1/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public o()J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/J1/f;->g:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/J1/f;->i:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p0, Lax/J1/f;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/J1/f;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/J1/f;->b()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lax/J1/f;->e:Ljava/lang/Long;

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lax/J1/f;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J1/f;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 3

    iget-object v0, p0, Lax/J1/f;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public s()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/J1/f;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public u()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lax/J1/d;->L(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public v()Z
    .locals 6

    iget-wide v0, p0, Lax/J1/f;->f:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lax/J1/f;->i:Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/J1/f;->d:Z

    return v0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Lax/J1/f;->y()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public y()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/J1/f;->b:Landroid/content/pm/PackageInfo;

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x2

    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return v2
.end method
