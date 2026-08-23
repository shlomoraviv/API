.class public final Lax/t1/c;
.super Lax/Z0/u$b;


# static fields
.field public static final a:Lax/t1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/c;

    invoke-direct {v0}, Lax/t1/c;-><init>()V

    sput-object v0, Lax/t1/c;->a:Lax/t1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Z0/u$b;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eosiAorm<5tw de pteEnElte  +3D_niLeos_rtm k E F,uN IcimE a(uRisat ne2eun )Nntume(_ q, WRstiH)rO aDM_E"

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/t1/c;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "T  m  ck  sDdiED0RRdA2eIMA5oiH(U pO=,   e rean iCW)d Ei TwS*oEOidR NI)  )N=(e N3nECyRtqd d cNCOEesLSEei t  pLrcs wFHMW)  N se  k r eeTpFE_t p  E T_(_ ,uO(Nr"

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public c(Lax/d1/g;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lax/Z0/u$b;->c(Lax/d1/g;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Lax/d1/g;->t()V

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lax/t1/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/d1/g;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lax/d1/g;->s0()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-interface {p1}, Lax/d1/g;->s0()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final d()J
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {}, Lax/t1/z;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    return-wide v0
.end method
