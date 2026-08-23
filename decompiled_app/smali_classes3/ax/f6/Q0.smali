.class public final Lax/f6/Q0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/T0;

.field public final b:Lax/f6/T0;


# direct methods
.method public constructor <init>(Lax/f6/T0;Lax/f6/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Q0;->a:Lax/f6/T0;

    iput-object p2, p0, Lax/f6/Q0;->b:Lax/f6/T0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/Q0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/Q0;

    iget-object v2, p0, Lax/f6/Q0;->a:Lax/f6/T0;

    iget-object v3, p1, Lax/f6/Q0;->a:Lax/f6/T0;

    invoke-virtual {v2, v3}, Lax/f6/T0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/Q0;->b:Lax/f6/T0;

    iget-object p1, p1, Lax/f6/Q0;->b:Lax/f6/T0;

    invoke-virtual {v2, p1}, Lax/f6/T0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lax/f6/Q0;->a:Lax/f6/T0;

    invoke-virtual {v0}, Lax/f6/T0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/f6/Q0;->b:Lax/f6/T0;

    invoke-virtual {v1}, Lax/f6/T0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/f6/Q0;->a:Lax/f6/T0;

    iget-object v1, p0, Lax/f6/Q0;->b:Lax/f6/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lax/f6/T0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Q0;->b:Lax/f6/T0;

    const-string v1, ", "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
