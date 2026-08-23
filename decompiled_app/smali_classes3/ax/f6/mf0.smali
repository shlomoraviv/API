.class final Lax/f6/mf0;
.super Lax/f6/Qf0;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/lf0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Qf0;-><init>()V

    iput-object p1, p0, Lax/f6/mf0;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lax/f6/mf0;->b:Ljava/lang/String;

    iput p3, p0, Lax/f6/mf0;->c:I

    iput p4, p0, Lax/f6/mf0;->d:F

    iput p8, p0, Lax/f6/mf0;->e:I

    iput-object p10, p0, Lax/f6/mf0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lax/f6/mf0;->d:F

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/mf0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lax/f6/mf0;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/Qf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lax/f6/Qf0;

    iget-object v1, p0, Lax/f6/mf0;->a:Landroid/os/IBinder;

    invoke-virtual {p1}, Lax/f6/Qf0;->f()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/f6/mf0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/f6/Qf0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/f6/Qf0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lax/f6/mf0;->c:I

    invoke-virtual {p1}, Lax/f6/Qf0;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lax/f6/mf0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lax/f6/Qf0;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lax/f6/Qf0;->b()I

    invoke-virtual {p1}, Lax/f6/Qf0;->d()I

    invoke-virtual {p1}, Lax/f6/Qf0;->j()Ljava/lang/String;

    iget v1, p0, Lax/f6/mf0;->e:I

    invoke-virtual {p1}, Lax/f6/Qf0;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lax/f6/Qf0;->i()Ljava/lang/String;

    iget-object v1, p0, Lax/f6/mf0;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lax/f6/Qf0;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lax/f6/Qf0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lax/f6/Qf0;->k()Ljava/lang/String;

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lax/f6/mf0;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/mf0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/mf0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lax/f6/mf0;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lax/f6/mf0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lax/f6/mf0;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lax/f6/mf0;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lax/f6/mf0;->e:I

    iget-object v4, p0, Lax/f6/mf0;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const v4, 0x5af15351

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/mf0;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OverlayDisplayShowRequest{windowToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/f6/mf0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutGravity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/mf0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutVerticalMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/mf0;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/mf0;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/f6/mf0;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyAuthCallerId=null}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
