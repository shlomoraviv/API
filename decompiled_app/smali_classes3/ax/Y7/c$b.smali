.class final Lax/Y7/c$b;
.super Lax/Y7/F$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Y7/F$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$a;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lax/Y7/c$b;->j:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v5, v0, Lax/Y7/c$b;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lax/Y7/c;

    iget v4, v0, Lax/Y7/c$b;->a:I

    iget v6, v0, Lax/Y7/c$b;->c:I

    iget v7, v0, Lax/Y7/c$b;->d:I

    iget-wide v8, v0, Lax/Y7/c$b;->e:J

    iget-wide v10, v0, Lax/Y7/c$b;->f:J

    iget-wide v12, v0, Lax/Y7/c$b;->g:J

    iget-object v14, v0, Lax/Y7/c$b;->h:Ljava/lang/String;

    iget-object v15, v0, Lax/Y7/c$b;->i:Ljava/util/List;

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lax/Y7/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lax/Y7/c$a;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lax/Y7/c$b;->j:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lax/Y7/c$b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " processName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lax/Y7/c$b;->j:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " reasonCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lax/Y7/c$b;->j:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " importance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lax/Y7/c$b;->j:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " pss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lax/Y7/c$b;->j:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " rss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lax/Y7/c$b;->j:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/util/List;)Lax/Y7/F$a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$a$a;",
            ">;)",
            "Lax/Y7/F$a$b;"
        }
    .end annotation

    iput-object p1, p0, Lax/Y7/c$b;->i:Ljava/util/List;

    return-object p0
.end method

.method public c(I)Lax/Y7/F$a$b;
    .locals 0

    iput p1, p0, Lax/Y7/c$b;->d:I

    iget-byte p1, p0, Lax/Y7/c$b;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/c$b;->j:B

    return-object p0
.end method

.method public d(I)Lax/Y7/F$a$b;
    .locals 0

    iput p1, p0, Lax/Y7/c$b;->a:I

    iget-byte p1, p0, Lax/Y7/c$b;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/c$b;->j:B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/Y7/F$a$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/c$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(J)Lax/Y7/F$a$b;
    .locals 0

    iput-wide p1, p0, Lax/Y7/c$b;->e:J

    iget-byte p1, p0, Lax/Y7/c$b;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/c$b;->j:B

    return-object p0
.end method

.method public g(I)Lax/Y7/F$a$b;
    .locals 0

    iput p1, p0, Lax/Y7/c$b;->c:I

    iget-byte p1, p0, Lax/Y7/c$b;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/c$b;->j:B

    return-object p0
.end method

.method public h(J)Lax/Y7/F$a$b;
    .locals 0

    iput-wide p1, p0, Lax/Y7/c$b;->f:J

    iget-byte p1, p0, Lax/Y7/c$b;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/c$b;->j:B

    return-object p0
.end method

.method public i(J)Lax/Y7/F$a$b;
    .locals 0

    iput-wide p1, p0, Lax/Y7/c$b;->g:J

    iget-byte p1, p0, Lax/Y7/c$b;->j:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/c$b;->j:B

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lax/Y7/F$a$b;
    .locals 0

    iput-object p1, p0, Lax/Y7/c$b;->h:Ljava/lang/String;

    return-object p0
.end method
