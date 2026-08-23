.class public final Lax/Kb/f;
.super Lax/Kb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Kb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Kb/d;"
    }
.end annotation


# static fields
.field public static final k0:Lax/Kb/f$a;

.field private static final l0:Lax/Kb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/Kb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Kb/f$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Kb/f;->k0:Lax/Kb/f$a;

    new-instance v0, Lax/Kb/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/Kb/f;-><init>(JJ)V

    sput-object v0, Lax/Kb/f;->l0:Lax/Kb/f;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lax/Kb/d;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lax/Kb/f;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/Kb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Lax/Kb/f;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/Kb/f;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lax/Kb/d;->e()J

    move-result-wide v0

    const/4 v5, 0x2

    check-cast p1, Lax/Kb/f;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/Kb/d;->e()J

    move-result-wide v2

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lax/Kb/d;->f()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/Kb/d;->f()J

    move-result-wide v2

    const/4 v5, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    move v5, p1

    return p1

    :cond_2
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/Kb/f;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/Kb/d;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lax/Kb/d;->e()J

    move-result-wide v4

    const/16 v6, 0x20

    const/4 v7, 0x2

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    const/4 v7, 0x3

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lax/Kb/d;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lax/Kb/d;->f()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    const/4 v7, 0x4

    xor-long/2addr v2, v4

    const/4 v7, 0x6

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i(J)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/Kb/d;->e()J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/Kb/d;->f()J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 6

    invoke-virtual {p0}, Lax/Kb/d;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lax/Kb/d;->f()J

    move-result-wide v2

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-lez v4, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/Kb/d;->e()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ".."

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/Kb/d;->f()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
