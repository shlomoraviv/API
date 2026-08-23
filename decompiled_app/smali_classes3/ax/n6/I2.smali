.class final Lax/n6/I2;
.super Lax/n6/i3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/D7/l<",
            "Lax/n6/U2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/D7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/D7/v<",
            "Lax/D7/l<",
            "Lax/n6/U2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/n6/i3;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/n6/I2;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/n6/I2;->b:Lax/D7/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/n6/I2;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lax/D7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/D7/v<",
            "Lax/D7/l<",
            "Lax/n6/U2;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/I2;->b:Lax/D7/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/n6/i3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lax/n6/i3;

    iget-object v1, p0, Lax/n6/I2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lax/n6/i3;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/n6/I2;->b:Lax/D7/v;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/n6/i3;->b()Lax/D7/v;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lax/n6/i3;->b()Lax/D7/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lax/n6/I2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/n6/I2;->b:Lax/D7/v;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/n6/I2;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/n6/I2;->b:Lax/D7/v;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlagsContext{context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
