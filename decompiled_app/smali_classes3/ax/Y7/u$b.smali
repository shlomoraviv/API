.class final Lax/Y7/u$b;
.super Lax/Y7/F$e$d$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$c;
    .locals 12

    iget-byte v0, p0, Lax/Y7/u$b;->g:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lax/Y7/u$b;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lax/Y7/u$b;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lax/Y7/u$b;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lax/Y7/u$b;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lax/Y7/u$b;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
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

    :cond_5
    new-instance v2, Lax/Y7/u;

    iget-object v3, p0, Lax/Y7/u$b;->a:Ljava/lang/Double;

    iget v4, p0, Lax/Y7/u$b;->b:I

    iget-boolean v5, p0, Lax/Y7/u$b;->c:Z

    iget v6, p0, Lax/Y7/u$b;->d:I

    iget-wide v7, p0, Lax/Y7/u$b;->e:J

    iget-wide v9, p0, Lax/Y7/u$b;->f:J

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lax/Y7/u;-><init>(Ljava/lang/Double;IZIJJLax/Y7/u$a;)V

    return-object v2
.end method

.method public b(Ljava/lang/Double;)Lax/Y7/F$e$d$c$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/u$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public c(I)Lax/Y7/F$e$d$c$a;
    .locals 0

    iput p1, p0, Lax/Y7/u$b;->b:I

    iget-byte p1, p0, Lax/Y7/u$b;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/u$b;->g:B

    return-object p0
.end method

.method public d(J)Lax/Y7/F$e$d$c$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/u$b;->f:J

    iget-byte p1, p0, Lax/Y7/u$b;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/u$b;->g:B

    return-object p0
.end method

.method public e(I)Lax/Y7/F$e$d$c$a;
    .locals 0

    iput p1, p0, Lax/Y7/u$b;->d:I

    iget-byte p1, p0, Lax/Y7/u$b;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/u$b;->g:B

    return-object p0
.end method

.method public f(Z)Lax/Y7/F$e$d$c$a;
    .locals 0

    iput-boolean p1, p0, Lax/Y7/u$b;->c:Z

    iget-byte p1, p0, Lax/Y7/u$b;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/u$b;->g:B

    return-object p0
.end method

.method public g(J)Lax/Y7/F$e$d$c$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/u$b;->e:J

    iget-byte p1, p0, Lax/Y7/u$b;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/u$b;->g:B

    return-object p0
.end method
