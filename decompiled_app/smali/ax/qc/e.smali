.class public Lax/qc/e;
.super Lax/qc/b;


# instance fields
.field private t:I

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/qc/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/qc/e;->t:I

    sget-object v0, Lax/oc/b;->Z:Lax/oc/b;

    invoke-virtual {p0, v0}, Lax/qc/i;->a(Lax/oc/b;)V

    return-void
.end method

.method private J(Lax/qc/e;)J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/qc/b;->m()Lax/qc/h;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/qc/b;->m()Lax/qc/h;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/qc/h;->c()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lax/qc/e;->K()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method


# virtual methods
.method public K()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/qc/e;->u:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lax/qc/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x5

    check-cast p1, Lax/qc/e;

    const/4 v6, 0x1

    invoke-direct {p0, p0}, Lax/qc/e;->J(Lax/qc/e;)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lax/qc/e;->J(Lax/qc/e;)J

    move-result-wide v4

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 v6, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0}, Lax/qc/e;->J(Lax/qc/e;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
