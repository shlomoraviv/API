.class final Lax/Y7/k$b;
.super Lax/Y7/F$e$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$c;
    .locals 15

    iget-byte v0, p0, Lax/Y7/k$b;->j:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lax/Y7/k$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v12, p0, Lax/Y7/k$b;->h:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lax/Y7/k$b;->i:Ljava/lang/String;

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/Y7/k;

    iget v3, p0, Lax/Y7/k$b;->a:I

    iget v5, p0, Lax/Y7/k$b;->c:I

    iget-wide v6, p0, Lax/Y7/k$b;->d:J

    iget-wide v8, p0, Lax/Y7/k$b;->e:J

    iget-boolean v10, p0, Lax/Y7/k$b;->f:Z

    iget v11, p0, Lax/Y7/k$b;->g:I

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lax/Y7/k;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lax/Y7/k$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lax/Y7/k$b;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lax/Y7/k$b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lax/Y7/k$b;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " cores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lax/Y7/k$b;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " ram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lax/Y7/k$b;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " diskSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lax/Y7/k$b;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " simulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lax/Y7/k$b;->j:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lax/Y7/k$b;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lax/Y7/k$b;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " modelClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lax/Y7/F$e$c$a;
    .locals 0

    iput p1, p0, Lax/Y7/k$b;->a:I

    iget-byte p1, p0, Lax/Y7/k$b;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/k$b;->j:B

    return-object p0
.end method

.method public c(I)Lax/Y7/F$e$c$a;
    .locals 0

    iput p1, p0, Lax/Y7/k$b;->c:I

    iget-byte p1, p0, Lax/Y7/k$b;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/k$b;->j:B

    return-object p0
.end method

.method public d(J)Lax/Y7/F$e$c$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/k$b;->e:J

    iget-byte p1, p0, Lax/Y7/k$b;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/k$b;->j:B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/Y7/F$e$c$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/k$b;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null manufacturer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lax/Y7/F$e$c$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/k$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null model"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lax/Y7/F$e$c$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/k$b;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modelClass"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(J)Lax/Y7/F$e$c$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/k$b;->d:J

    iget-byte p1, p0, Lax/Y7/k$b;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/k$b;->j:B

    return-object p0
.end method

.method public i(Z)Lax/Y7/F$e$c$a;
    .locals 0

    iput-boolean p1, p0, Lax/Y7/k$b;->f:Z

    iget-byte p1, p0, Lax/Y7/k$b;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/k$b;->j:B

    return-object p0
.end method

.method public j(I)Lax/Y7/F$e$c$a;
    .locals 0

    iput p1, p0, Lax/Y7/k$b;->g:I

    iget-byte p1, p0, Lax/Y7/k$b;->j:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/k$b;->j:B

    return-object p0
.end method
