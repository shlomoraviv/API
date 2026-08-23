.class public final Lax/f6/qb;
.super Lax/f6/wb;


# instance fields
.field private final h:Lax/f6/Na;

.field private i:J


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILax/f6/Na;)V
    .locals 7

    const-string v3, "aH+LkkSrrb3t9z/9chsxYBmeH34qaSymsmB0IYlZ8kA="

    const/16 v6, 0x35

    const-string v2, "IhZL/A+AP3q6BJHYZzhe50ZZY+joh9QA4Yw9iPAZ5epuj4PBIlbCfCRKNYc+Lpx6"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, v0, Lax/f6/qb;->h:Lax/f6/Na;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lax/f6/Na;->a()J

    move-result-wide p1

    iput-wide p1, v0, Lax/f6/qb;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/qb;->h:Lax/f6/Na;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v1, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lax/f6/qb;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/f6/x8;->T(J)Lax/f6/x8;

    :cond_0
    return-void
.end method
