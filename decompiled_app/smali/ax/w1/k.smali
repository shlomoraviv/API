.class Lax/w1/k;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/w1/k;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lax/w1/k;->a:Landroid/content/ComponentName;

    return-void
.end method

.method private static b(Lax/s1/b$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/s1/b$c;->b()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {}, Lax/w1/i;->a()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/s1/b$c;->a()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/w1/h;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object p0

    return-object p0
.end method

.method static c(Lax/s1/i;)I
    .locals 6

    sget-object v0, Lax/w1/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq v0, v2, :cond_4

    const/4 v5, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v5, 0x7

    if-lt v0, v2, :cond_2

    const/4 v5, 0x2

    return v3

    :cond_2
    :goto_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, Lax/w1/k;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oosp  naCserv e aklowPnetv et.entt AIooyr vlc it orwnou"

    const-string v4, "API version too low. Cannot convert network type value "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v0, v2, p0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return v1

    :cond_3
    const/4 v5, 0x7

    return v2

    :cond_4
    const/4 v5, 0x3

    return v1

    :cond_5
    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lax/s1/i;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1e

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lax/s1/i;->l0:Lax/s1/i;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lax/w1/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lax/w1/k;->c(Lax/s1/i;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method a(Lax/B1/u;I)Landroid/app/job/JobInfo;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p1, Lax/B1/u;->j:Lax/s1/b;

    const/4 v10, 0x5

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v10, 0x3

    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Lax/B1/u;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "STWmAAR_EX_O_OIKGCRNRTEPEN"

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, Lax/B1/u;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Lax/B1/u;->h()Z

    move-result v3

    const/4 v10, 0x4

    invoke-static {v1, v2, v3}, Lax/R/h;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const/4 v10, 0x6

    iget-object v3, p0, Lax/w1/k;->a:Landroid/content/ComponentName;

    const/4 v10, 0x6

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0}, Lax/s1/b;->g()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {v0}, Lax/s1/b;->h()Z

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lax/s1/b;->d()Lax/s1/i;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {p2, v1}, Lax/w1/k;->d(Landroid/app/job/JobInfo$Builder;Lax/s1/i;)V

    invoke-virtual {v0}, Lax/s1/b;->h()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lax/B1/u;->l:Lax/s1/a;

    const/4 v10, 0x6

    sget-object v4, Lax/s1/a;->X:Lax/s1/a;

    if-ne v1, v4, :cond_0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v10, 0x3

    iget-wide v4, p1, Lax/B1/u;->m:J

    const/4 v10, 0x5

    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Lax/B1/u;->a()J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    sub-long/2addr v4, v6

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_2

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-boolean v8, p1, Lax/B1/u;->q:Z

    const/4 v10, 0x6

    if-nez v8, :cond_4

    const/4 v10, 0x4

    invoke-static {p2, v3}, Lax/w1/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    :goto_1
    const/16 v8, 0x18

    const/4 v10, 0x4

    if-lt v1, v8, :cond_6

    invoke-virtual {v0}, Lax/s1/b;->e()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v0}, Lax/s1/b;->c()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Lax/s1/b$c;

    invoke-static {v8}, Lax/w1/k;->b(Lax/s1/b$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {p2, v8}, Lax/w1/b;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lax/s1/b;->b()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {p2, v8, v9}, Lax/w1/c;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lax/s1/b;->a()J

    move-result-wide v8

    invoke-static {p2, v8, v9}, Lax/w1/d;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    const/16 v8, 0x1a

    const/4 v10, 0x1

    if-lt v1, v8, :cond_7

    invoke-virtual {v0}, Lax/s1/b;->f()Z

    move-result v8

    const/4 v10, 0x0

    invoke-static {p2, v8}, Lax/w1/e;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/s1/b;->i()Z

    move-result v0

    const/4 v10, 0x3

    invoke-static {p2, v0}, Lax/w1/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    const/4 v10, 0x1

    iget v0, p1, Lax/B1/u;->k:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x7

    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    const/4 v10, 0x3

    const/4 v2, 0x1

    :cond_9
    const/4 v10, 0x1

    const/16 v4, 0x1f

    const/4 v10, 0x4

    if-lt v1, v4, :cond_a

    iget-boolean p1, p1, Lax/B1/u;->q:Z

    const/4 v10, 0x5

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    const/4 v10, 0x2

    if-nez v2, :cond_a

    invoke-static {p2, v3}, Lax/w1/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
