.class final Lax/n6/j0;
.super Lax/n6/o0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lax/n6/q0;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLax/n6/h0;Lax/n6/g0;Lax/n6/q0;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/o0;-><init>()V

    iput-object p1, p0, Lax/n6/j0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lax/n6/j0;->c:Z

    iput-boolean p3, p0, Lax/n6/j0;->d:Z

    iput-object p6, p0, Lax/n6/j0;->e:Lax/n6/q0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLax/n6/h0;Lax/n6/g0;Lax/n6/q0;Lax/n6/l0;)V
    .locals 0

    const/4 p5, 0x0

    move-object p7, p6

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lax/n6/j0;-><init>(Ljava/lang/String;ZZLax/n6/h0;Lax/n6/g0;Lax/n6/q0;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/n6/h0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lax/n6/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lax/n6/q0;
    .locals 1

    iget-object v0, p0, Lax/n6/j0;->e:Lax/n6/q0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/j0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/j0;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/n6/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/n6/o0;

    iget-object v1, p0, Lax/n6/j0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lax/n6/o0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lax/n6/j0;->c:Z

    invoke-virtual {p1}, Lax/n6/o0;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lax/n6/j0;->d:Z

    invoke-virtual {p1}, Lax/n6/o0;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lax/n6/o0;->a()Lax/n6/h0;

    invoke-virtual {p1}, Lax/n6/o0;->b()Lax/n6/g0;

    iget-object v1, p0, Lax/n6/j0;->e:Lax/n6/q0;

    invoke-virtual {p1}, Lax/n6/o0;->c()Lax/n6/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/j0;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lax/n6/j0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lax/n6/j0;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lax/n6/j0;->d:Z

    if-eqz v1, :cond_1

    const/16 v3, 0x4cf

    :cond_1
    xor-int/2addr v0, v3

    const v1, 0x22cd8cdb

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/n6/j0;->e:Lax/n6/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lax/n6/j0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lax/n6/j0;->c:Z

    iget-boolean v2, p0, Lax/n6/j0;->d:Z

    iget-object v3, p0, Lax/n6/j0;->e:Lax/n6/q0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileComplianceOptions{fileOwner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipChecks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multipleProductIdGroupsResolver="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
