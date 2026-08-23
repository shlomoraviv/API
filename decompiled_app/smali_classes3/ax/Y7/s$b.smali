.class final Lax/Y7/s$b;
.super Lax/Y7/F$e$d$a$b$e$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$a$b$e$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$a$b$e$b;
    .locals 11

    iget-byte v0, p0, Lax/Y7/s$b;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lax/Y7/s$b;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/Y7/s;

    iget-wide v3, p0, Lax/Y7/s$b;->a:J

    iget-object v6, p0, Lax/Y7/s$b;->c:Ljava/lang/String;

    iget-wide v7, p0, Lax/Y7/s$b;->d:J

    iget v9, p0, Lax/Y7/s$b;->e:I

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lax/Y7/s;-><init>(JLjava/lang/String;Ljava/lang/String;JILax/Y7/s$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lax/Y7/s$b;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lax/Y7/s$b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lax/Y7/s$b;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lax/Y7/s$b;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

.method public b(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$e$b$a;
    .locals 0

    iput-object p1, p0, Lax/Y7/s$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lax/Y7/F$e$d$a$b$e$b$a;
    .locals 0

    iput p1, p0, Lax/Y7/s$b;->e:I

    iget-byte p1, p0, Lax/Y7/s$b;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/s$b;->f:B

    return-object p0
.end method

.method public d(J)Lax/Y7/F$e$d$a$b$e$b$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/s$b;->d:J

    iget-byte p1, p0, Lax/Y7/s$b;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/s$b;->f:B

    return-object p0
.end method

.method public e(J)Lax/Y7/F$e$d$a$b$e$b$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/s$b;->a:J

    iget-byte p1, p0, Lax/Y7/s$b;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/s$b;->f:B

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$e$b$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/s$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null symbol"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
