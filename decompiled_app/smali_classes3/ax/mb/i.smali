.class Lax/mb/i;
.super Lax/mb/f;


# direct methods
.method constructor <init>(Lax/mb/b;)V
    .locals 0

    invoke-direct {p0}, Lax/mb/f;-><init>()V

    iput-object p1, p0, Lax/mb/f;->q:Lax/mb/b;

    const/16 p1, 0x21

    iput p1, p0, Lax/mb/f;->s:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/mb/f;->n:Z

    iput-boolean p1, p0, Lax/mb/f;->p:Z

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method g([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method j([BI)I
    .locals 3

    iget-object v0, p0, Lax/mb/f;->q:Lax/mb/b;

    iget v1, v0, Lax/mb/b;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lax/mb/b;->c:I

    invoke-virtual {p0, p1, p2}, Lax/mb/f;->m([BI)I

    move-result p1

    iget-object p2, p0, Lax/mb/f;->q:Lax/mb/b;

    iput v1, p2, Lax/mb/b;->c:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NodeStatusRequest["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/mb/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
