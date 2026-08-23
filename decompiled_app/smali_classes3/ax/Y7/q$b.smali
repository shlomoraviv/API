.class final Lax/Y7/q$b;
.super Lax/Y7/F$e$d$a$b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$a$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$a$b$d;
    .locals 8

    iget-byte v0, p0, Lax/Y7/q$b;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lax/Y7/q$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lax/Y7/q$b;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/Y7/q;

    iget-wide v5, p0, Lax/Y7/q$b;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lax/Y7/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLax/Y7/q$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/Y7/q$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lax/Y7/q$b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " code"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lax/Y7/q$b;->d:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " address"

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
.end method

.method public b(J)Lax/Y7/F$e$d$a$b$d$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/q$b;->c:J

    iget-byte p1, p0, Lax/Y7/q$b;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/q$b;->d:B

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/q$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lax/Y7/F$e$d$a$b$d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/q$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
