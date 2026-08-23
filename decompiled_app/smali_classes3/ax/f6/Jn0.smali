.class public final Lax/f6/Jn0;
.super Lax/f6/jm0;


# instance fields
.field private final a:Lax/f6/Hn0;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f6/Gn0;

.field private final d:Lax/f6/jm0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Hn0;Ljava/lang/String;Lax/f6/Gn0;Lax/f6/jm0;Lax/f6/In0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/jm0;-><init>()V

    iput-object p1, p0, Lax/f6/Jn0;->a:Lax/f6/Hn0;

    iput-object p2, p0, Lax/f6/Jn0;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/Jn0;->c:Lax/f6/Gn0;

    iput-object p4, p0, Lax/f6/Jn0;->d:Lax/f6/jm0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lax/f6/Jn0;->a:Lax/f6/Hn0;

    sget-object v1, Lax/f6/Hn0;->c:Lax/f6/Hn0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lax/f6/jm0;
    .locals 1

    iget-object v0, p0, Lax/f6/Jn0;->d:Lax/f6/jm0;

    return-object v0
.end method

.method public final c()Lax/f6/Hn0;
    .locals 1

    iget-object v0, p0, Lax/f6/Jn0;->a:Lax/f6/Hn0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Jn0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/Jn0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/f6/Jn0;

    iget-object v0, p1, Lax/f6/Jn0;->c:Lax/f6/Gn0;

    iget-object v2, p0, Lax/f6/Jn0;->c:Lax/f6/Gn0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lax/f6/Jn0;->d:Lax/f6/jm0;

    iget-object v2, p0, Lax/f6/Jn0;->d:Lax/f6/jm0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lax/f6/Jn0;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/Jn0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lax/f6/Jn0;->a:Lax/f6/Hn0;

    iget-object v0, p0, Lax/f6/Jn0;->a:Lax/f6/Hn0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lax/f6/Jn0;->b:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/Jn0;->c:Lax/f6/Gn0;

    iget-object v2, p0, Lax/f6/Jn0;->d:Lax/f6/jm0;

    iget-object v3, p0, Lax/f6/Jn0;->a:Lax/f6/Hn0;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lax/f6/Jn0;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lax/f6/Jn0;->a:Lax/f6/Hn0;

    iget-object v1, p0, Lax/f6/Jn0;->d:Lax/f6/jm0;

    iget-object v2, p0, Lax/f6/Jn0;->c:Lax/f6/Gn0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lax/f6/Jn0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dekParsingStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dekParametersForNewKeys: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
