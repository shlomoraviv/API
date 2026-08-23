.class public abstract Lax/o4/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o4/f$a;,
        Lax/o4/f$b;,
        Lax/o4/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x0

    cmp-long v2, p2, v0

    const/4 v6, 0x3

    if-lez v2, :cond_0

    move-wide v0, p2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v0, 0x2

    :goto_0
    const/4 v6, 0x4

    const-wide v2, 0x40c3880000000000L    # 10000.0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    const/4 v6, 0x7

    mul-long v0, v0, v4

    const/4 v6, 0x2

    long-to-double v0, v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v6, 0x4

    div-double/2addr v2, v0

    const/4 v6, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x6

    long-to-double p1, p2

    mul-double v2, v2, p1

    const/4 v6, 0x6

    mul-double v2, v2, v0

    const/4 v6, 0x7

    double-to-long p1, v2

    return-wide p1
.end method

.method public static b()Lax/o4/f$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/o4/f$a;

    invoke-direct {v0}, Lax/o4/f$a;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method static d(Lax/r4/a;Ljava/util/Map;)Lax/o4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r4/a;",
            "Ljava/util/Map<",
            "Lax/f4/e;",
            "Lax/o4/f$b;",
            ">;)",
            "Lax/o4/f;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lax/o4/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lax/o4/b;-><init>(Lax/r4/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Lax/r4/a;)Lax/o4/f;
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lax/o4/f;->b()Lax/o4/f$a;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lax/f4/e;->q:Lax/f4/e;

    const/4 v7, 0x1

    invoke-static {}, Lax/o4/f$b;->a()Lax/o4/f$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Lax/o4/f$b$a;->b(J)Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x1

    const-wide/32 v3, 0x5265c00

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, Lax/o4/f$b$a;->d(J)Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lax/o4/f$b$a;->a()Lax/o4/f$b;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lax/o4/f$a;->a(Lax/f4/e;Lax/o4/f$b;)Lax/o4/f$a;

    move-result-object v0

    const/4 v7, 0x5

    sget-object v1, Lax/f4/e;->Y:Lax/f4/e;

    invoke-static {}, Lax/o4/f$b;->a()Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v6}, Lax/o4/f$b$a;->b(J)Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4}, Lax/o4/f$b$a;->d(J)Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lax/o4/f$b$a;->a()Lax/o4/f$b;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lax/o4/f$a;->a(Lax/f4/e;Lax/o4/f$b;)Lax/o4/f$a;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lax/f4/e;->X:Lax/f4/e;

    const/4 v7, 0x5

    invoke-static {}, Lax/o4/f$b;->a()Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Lax/o4/f$b$a;->b(J)Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lax/o4/f$b$a;->d(J)Lax/o4/f$b$a;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Lax/o4/f$c;

    const/4 v7, 0x1

    sget-object v4, Lax/o4/f$c;->X:Lax/o4/f$c;

    const/4 v7, 0x1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lax/o4/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lax/o4/f$b$a;->c(Ljava/util/Set;)Lax/o4/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lax/o4/f$b$a;->a()Lax/o4/f$b;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lax/o4/f$a;->a(Lax/f4/e;Lax/o4/f$b;)Lax/o4/f$a;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Lax/o4/f$a;->c(Lax/r4/a;)Lax/o4/f$a;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/o4/f$a;->b()Lax/o4/f;

    move-result-object p0

    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lax/o4/f$c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lax/o4/f$c;->q:Lax/o4/f$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    const/4 v2, 0x6

    sget-object v0, Lax/o4/f$c;->Y:Lax/o4/f$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    sget-object v0, Lax/o4/f$c;->X:Lax/o4/f$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lax/f4/e;JI)Landroid/app/job/JobInfo$Builder;
    .locals 1

    invoke-virtual {p0, p2, p3, p4, p5}, Lax/o4/f;->g(Lax/f4/e;JI)J

    move-result-wide p3

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Lax/o4/f;->h()Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x4

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lax/o4/f$b;

    invoke-virtual {p2}, Lax/o4/f$b;->c()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lax/o4/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method abstract e()Lax/r4/a;
.end method

.method public g(Lax/f4/e;JI)J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/o4/f;->e()Lax/r4/a;

    move-result-object v0

    invoke-interface {v0}, Lax/r4/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/o4/f;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lax/o4/f$b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/o4/f$b;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-direct {p0, p4, v0, v1}, Lax/o4/f;->a(IJ)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/o4/f$b;->d()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lax/f4/e;",
            "Lax/o4/f$b;",
            ">;"
        }
    .end annotation
.end method
