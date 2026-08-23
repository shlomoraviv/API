.class public final Lax/f6/er0;
.super Lax/f6/yr0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lax/f6/cr0;


# direct methods
.method synthetic constructor <init>(IILax/f6/cr0;Lax/f6/dr0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/yr0;-><init>()V

    iput p1, p0, Lax/f6/er0;->a:I

    iput p2, p0, Lax/f6/er0;->b:I

    iput-object p3, p0, Lax/f6/er0;->c:Lax/f6/cr0;

    return-void
.end method

.method public static e()Lax/f6/br0;
    .locals 2

    new-instance v0, Lax/f6/br0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/br0;-><init>(Lax/f6/dr0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lax/f6/er0;->c:Lax/f6/cr0;

    sget-object v1, Lax/f6/cr0;->e:Lax/f6/cr0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/er0;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/er0;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lax/f6/er0;->c:Lax/f6/cr0;

    sget-object v1, Lax/f6/cr0;->e:Lax/f6/cr0;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/f6/er0;->b:I

    return v0

    :cond_0
    sget-object v1, Lax/f6/cr0;->b:Lax/f6/cr0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lax/f6/cr0;->c:Lax/f6/cr0;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lax/f6/cr0;->d:Lax/f6/cr0;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lax/f6/er0;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/er0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/f6/er0;

    iget v0, p1, Lax/f6/er0;->a:I

    iget v2, p0, Lax/f6/er0;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lax/f6/er0;->d()I

    move-result v0

    invoke-virtual {p0}, Lax/f6/er0;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lax/f6/er0;->c:Lax/f6/cr0;

    iget-object v0, p0, Lax/f6/er0;->c:Lax/f6/cr0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lax/f6/cr0;
    .locals 1

    iget-object v0, p0, Lax/f6/er0;->c:Lax/f6/cr0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lax/f6/er0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lax/f6/er0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lax/f6/er0;->c:Lax/f6/cr0;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lax/f6/er0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/f6/er0;->c:Lax/f6/cr0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AES-CMAC Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/er0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/er0;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
