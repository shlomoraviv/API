.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/q0;
.source "WorkDatabase.java"


# static fields
.field private static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/q0;-><init>()V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/p0;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/q0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/q0$a;->c()Landroidx/room/q0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "androidx.work.workdb"

    .line 4
    invoke-static {p0, v0, p2}, Landroidx/room/p0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/q0$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/room/q0$a;->f(Ljava/util/concurrent/Executor;)Landroidx/room/q0$a;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/room/q0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/q0$a;->a(Landroidx/room/q0$b;)Landroidx/room/q0$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/b1/a;

    sget-object v1, Landroidx/work/impl/g;->a:Landroidx/room/b1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p1, v0}, Landroidx/room/q0$a;->b([Landroidx/room/b1/a;)Landroidx/room/q0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/b1/a;

    new-instance v1, Landroidx/work/impl/g$d;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/room/q0$a;->b([Landroidx/room/b1/a;)Landroidx/room/q0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/b1/a;

    sget-object v1, Landroidx/work/impl/g;->b:Landroidx/room/b1/a;

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/q0$a;->b([Landroidx/room/b1/a;)Landroidx/room/q0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/b1/a;

    sget-object v1, Landroidx/work/impl/g;->c:Landroidx/room/b1/a;

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/q0$a;->b([Landroidx/room/b1/a;)Landroidx/room/q0$a;

    move-result-object p1

    new-array p2, p2, [Landroidx/room/b1/a;

    new-instance v0, Landroidx/work/impl/g$d;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/room/q0$a;->b([Landroidx/room/b1/a;)Landroidx/room/q0$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/room/q0$a;->e()Landroidx/room/q0$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/room/q0$a;->d()Landroidx/room/q0;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static G()Landroidx/room/q0$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-object v0
.end method

.method static H()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static I()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F()Landroidx/work/impl/l/b;
.end method

.method public abstract J()Landroidx/work/impl/l/e;
.end method

.method public abstract K()Landroidx/work/impl/l/h;
.end method

.method public abstract L()Landroidx/work/impl/l/k;
.end method

.method public abstract M()Landroidx/work/impl/l/n;
.end method
