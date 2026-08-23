.class public final Lax/A8/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/A8/d;

.field private final b:Lax/A8/d;

.field private final c:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/A8/f;-><init>(Lax/A8/d;Lax/A8/d;DILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Lax/A8/d;Lax/A8/d;D)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlytics"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/f;->a:Lax/A8/d;

    iput-object p2, p0, Lax/A8/f;->b:Lax/A8/d;

    iput-wide p3, p0, Lax/A8/f;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Lax/A8/d;Lax/A8/d;DILax/Fb/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lax/A8/d;->Y:Lax/A8/d;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lax/A8/d;->Y:Lax/A8/d;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lax/A8/f;-><init>(Lax/A8/d;Lax/A8/d;D)V

    return-void
.end method


# virtual methods
.method public final a()Lax/A8/d;
    .locals 1

    iget-object v0, p0, Lax/A8/f;->b:Lax/A8/d;

    return-object v0
.end method

.method public final b()Lax/A8/d;
    .locals 1

    iget-object v0, p0, Lax/A8/f;->a:Lax/A8/d;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lax/A8/f;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/A8/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/A8/f;

    iget-object v1, p0, Lax/A8/f;->a:Lax/A8/d;

    iget-object v3, p1, Lax/A8/f;->a:Lax/A8/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lax/A8/f;->b:Lax/A8/d;

    iget-object v3, p1, Lax/A8/f;->b:Lax/A8/d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lax/A8/f;->c:D

    iget-wide v5, p1, Lax/A8/f;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/A8/f;->a:Lax/A8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/A8/f;->b:Lax/A8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/A8/f;->c:D

    invoke-static {v1, v2}, Lax/A8/e;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCollectionStatus(performance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/A8/f;->a:Lax/A8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashlytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/A8/f;->b:Lax/A8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/A8/f;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
