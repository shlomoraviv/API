.class public final Lax/f6/Am0;
.super Lax/f6/jm0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lax/f6/ym0;

.field private final f:Lax/f6/xm0;


# direct methods
.method synthetic constructor <init>(IIIILax/f6/ym0;Lax/f6/xm0;Lax/f6/zm0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/jm0;-><init>()V

    iput p1, p0, Lax/f6/Am0;->a:I

    iput p2, p0, Lax/f6/Am0;->b:I

    iput p3, p0, Lax/f6/Am0;->c:I

    iput p4, p0, Lax/f6/Am0;->d:I

    iput-object p5, p0, Lax/f6/Am0;->e:Lax/f6/ym0;

    iput-object p6, p0, Lax/f6/Am0;->f:Lax/f6/xm0;

    return-void
.end method

.method public static f()Lax/f6/wm0;
    .locals 2

    new-instance v0, Lax/f6/wm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/wm0;-><init>(Lax/f6/zm0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lax/f6/Am0;->e:Lax/f6/ym0;

    sget-object v1, Lax/f6/ym0;->d:Lax/f6/ym0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/Am0;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/Am0;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lax/f6/Am0;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lax/f6/Am0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/f6/Am0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/f6/Am0;

    iget v0, p1, Lax/f6/Am0;->a:I

    iget v2, p0, Lax/f6/Am0;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lax/f6/Am0;->b:I

    iget v2, p0, Lax/f6/Am0;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lax/f6/Am0;->c:I

    iget v2, p0, Lax/f6/Am0;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lax/f6/Am0;->d:I

    iget v2, p0, Lax/f6/Am0;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lax/f6/Am0;->e:Lax/f6/ym0;

    iget-object v2, p0, Lax/f6/Am0;->e:Lax/f6/ym0;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lax/f6/Am0;->f:Lax/f6/xm0;

    iget-object v0, p0, Lax/f6/Am0;->f:Lax/f6/xm0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Lax/f6/xm0;
    .locals 1

    iget-object v0, p0, Lax/f6/Am0;->f:Lax/f6/xm0;

    return-object v0
.end method

.method public final h()Lax/f6/ym0;
    .locals 1

    iget-object v0, p0, Lax/f6/Am0;->e:Lax/f6/ym0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lax/f6/Am0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lax/f6/Am0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lax/f6/Am0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lax/f6/Am0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lax/f6/Am0;->e:Lax/f6/ym0;

    iget-object v5, p0, Lax/f6/Am0;->f:Lax/f6/xm0;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lax/f6/Am0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/f6/Am0;->f:Lax/f6/xm0;

    iget-object v1, p0, Lax/f6/Am0;->e:Lax/f6/ym0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/Am0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/Am0;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/Am0;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/f6/Am0;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
