.class public Lax/y9/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/d9/g;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lax/d9/g;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y9/c;->a:Lax/d9/g;

    const/high16 p1, 0x10000

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lax/y9/c;->b:I

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_1
    iput p3, p0, Lax/y9/c;->c:I

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_2
    iput p4, p0, Lax/y9/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lax/d9/g;
    .locals 1

    iget-object v0, p0, Lax/y9/c;->a:Lax/d9/g;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/y9/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/y9/c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/y9/c;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NegotiatedProtocol{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "dialect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/c;->a:Lax/d9/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTransactSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/y9/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/y9/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWriteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/y9/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
