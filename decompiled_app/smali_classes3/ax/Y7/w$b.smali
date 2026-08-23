.class final Lax/Y7/w$b;
.super Lax/Y7/F$e$d$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lax/Y7/F$e$d$e$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d$e;
    .locals 9

    iget-byte v0, p0, Lax/Y7/w$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lax/Y7/w$b;->a:Lax/Y7/F$e$d$e$b;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lax/Y7/w$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lax/Y7/w$b;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/Y7/w;

    iget-wide v6, p0, Lax/Y7/w$b;->d:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lax/Y7/w;-><init>(Lax/Y7/F$e$d$e$b;Ljava/lang/String;Ljava/lang/String;JLax/Y7/w$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/Y7/w$b;->a:Lax/Y7/F$e$d$e$b;

    if-nez v2, :cond_2

    const-string v2, " rolloutVariant"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lax/Y7/w$b;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lax/Y7/w$b;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, p0, Lax/Y7/w$b;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    const-string v1, " templateVersion"

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

.method public b(Ljava/lang/String;)Lax/Y7/F$e$d$e$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/w$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lax/Y7/F$e$d$e$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/w$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lax/Y7/F$e$d$e$b;)Lax/Y7/F$e$d$e$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/w$b;->a:Lax/Y7/F$e$d$e$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutVariant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Lax/Y7/F$e$d$e$a;
    .locals 0

    iput-wide p1, p0, Lax/Y7/w$b;->d:J

    iget-byte p1, p0, Lax/Y7/w$b;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/w$b;->e:B

    return-object p0
.end method
