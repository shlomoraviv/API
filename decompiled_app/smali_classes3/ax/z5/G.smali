.class public final Lax/z5/G;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/G;->a:Ljava/lang/String;

    iput-wide p2, p0, Lax/z5/G;->c:D

    iput-wide p4, p0, Lax/z5/G;->b:D

    iput-wide p6, p0, Lax/z5/G;->d:D

    iput p8, p0, Lax/z5/G;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lax/z5/G;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/z5/G;

    iget-object v0, p0, Lax/z5/G;->a:Ljava/lang/String;

    iget-object v2, p1, Lax/z5/G;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lax/z5/G;->b:D

    iget-wide v4, p1, Lax/z5/G;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lax/z5/G;->c:D

    iget-wide v4, p1, Lax/z5/G;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lax/z5/G;->e:I

    iget v2, p1, Lax/z5/G;->e:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lax/z5/G;->d:D

    iget-wide v4, p1, Lax/z5/G;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lax/z5/G;->a:Ljava/lang/String;

    iget-wide v1, p0, Lax/z5/G;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lax/z5/G;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lax/z5/G;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v4, p0, Lax/z5/G;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lax/W5/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lax/W5/n;->d(Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lax/z5/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    iget-wide v1, p0, Lax/z5/G;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "minBound"

    invoke-virtual {v0, v2, v1}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    iget-wide v1, p0, Lax/z5/G;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxBound"

    invoke-virtual {v0, v2, v1}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    iget-wide v1, p0, Lax/z5/G;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    iget v1, p0, Lax/z5/G;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/W5/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
