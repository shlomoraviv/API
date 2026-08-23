.class final Lax/f6/pe0;
.super Lax/f6/xe0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZILax/f6/le0;Lax/f6/me0;ILax/f6/oe0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/xe0;-><init>()V

    iput-object p1, p0, Lax/f6/pe0;->b:Ljava/lang/String;

    iput p3, p0, Lax/f6/pe0;->c:I

    iput p6, p0, Lax/f6/pe0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/le0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lax/f6/me0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/pe0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lax/f6/pe0;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/xe0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lax/f6/xe0;

    iget-object v1, p0, Lax/f6/pe0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lax/f6/xe0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lax/f6/xe0;->d()Z

    iget v1, p0, Lax/f6/pe0;->c:I

    invoke-virtual {p1}, Lax/f6/xe0;->e()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lax/f6/xe0;->a()Lax/f6/le0;

    invoke-virtual {p1}, Lax/f6/xe0;->b()Lax/f6/me0;

    iget v1, p0, Lax/f6/pe0;->d:I

    invoke-virtual {p1}, Lax/f6/xe0;->f()I

    move-result p1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/f6/pe0;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lax/f6/pe0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lax/f6/pe0;->c:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    mul-int v0, v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v1, p0, Lax/f6/pe0;->d:I

    if-eqz v1, :cond_0

    const v1, 0x22cd8cdb

    mul-int v0, v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lax/f6/pe0;->c:I

    const-string v1, "null"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v0, "ALL_CHECKS"

    :goto_0
    iget v3, p0, Lax/f6/pe0;->d:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "READ_AND_WRITE"

    :goto_1
    iget-object v2, p0, Lax/f6/pe0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileComplianceOptions{fileOwner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasDifferentDmaOwner=false, fileChecks="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
