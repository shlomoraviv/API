.class final Lax/A5/n;
.super Lax/A5/x;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lax/A5/x;-><init>()V

    iput p1, p0, Lax/A5/n;->a:I

    iput p2, p0, Lax/A5/n;->b:I

    iput-boolean p3, p0, Lax/A5/n;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/A5/n;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/A5/n;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lax/A5/n;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/A5/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lax/A5/x;

    iget v1, p0, Lax/A5/n;->a:I

    invoke-virtual {p1}, Lax/A5/x;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lax/A5/n;->b:I

    invoke-virtual {p1}, Lax/A5/x;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lax/A5/n;->c:Z

    invoke-virtual {p1}, Lax/A5/x;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lax/A5/n;->c:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lax/A5/n;->a:I

    iget v2, p0, Lax/A5/n;->b:I

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/A5/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickPrerequisite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/A5/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationFlowEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/A5/n;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
