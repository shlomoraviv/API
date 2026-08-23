.class final Lax/f6/pf0;
.super Lax/f6/Tf0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lax/f6/of0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Tf0;-><init>()V

    iput p1, p0, Lax/f6/pf0;->a:I

    iput-object p2, p0, Lax/f6/pf0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/pf0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/pf0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/Tf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lax/f6/Tf0;

    iget v1, p0, Lax/f6/pf0;->a:I

    invoke-virtual {p1}, Lax/f6/Tf0;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lax/f6/pf0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/f6/Tf0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/f6/Tf0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lax/f6/pf0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lax/f6/pf0;->a:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayDisplayState{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/pf0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/pf0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
