.class final Lax/Y7/l$b;
.super Lax/Y7/F$e$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lax/Y7/F$e$d$a;

.field private d:Lax/Y7/F$e$d$c;

.field private e:Lax/Y7/F$e$d$d;

.field private f:Lax/Y7/F$e$d$f;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Y7/F$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/Y7/F$e$d;)V
    .locals 2

    invoke-direct {p0}, Lax/Y7/F$e$d$b;-><init>()V

    invoke-virtual {p1}, Lax/Y7/F$e$d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lax/Y7/l$b;->a:J

    invoke-virtual {p1}, Lax/Y7/F$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/l$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->b()Lax/Y7/F$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/l$b;->c:Lax/Y7/F$e$d$a;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->c()Lax/Y7/F$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/l$b;->d:Lax/Y7/F$e$d$c;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->d()Lax/Y7/F$e$d$d;

    move-result-object v0

    iput-object v0, p0, Lax/Y7/l$b;->e:Lax/Y7/F$e$d$d;

    invoke-virtual {p1}, Lax/Y7/F$e$d;->e()Lax/Y7/F$e$d$f;

    move-result-object p1

    iput-object p1, p0, Lax/Y7/l$b;->f:Lax/Y7/F$e$d$f;

    const/4 p1, 0x1

    iput-byte p1, p0, Lax/Y7/l$b;->g:B

    return-void
.end method

.method synthetic constructor <init>(Lax/Y7/F$e$d;Lax/Y7/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Y7/l$b;-><init>(Lax/Y7/F$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lax/Y7/F$e$d;
    .locals 11

    iget-byte v0, p0, Lax/Y7/l$b;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lax/Y7/l$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lax/Y7/l$b;->c:Lax/Y7/F$e$d$a;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lax/Y7/l$b;->d:Lax/Y7/F$e$d$c;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/Y7/l;

    iget-wide v3, p0, Lax/Y7/l$b;->a:J

    iget-object v8, p0, Lax/Y7/l$b;->e:Lax/Y7/F$e$d$d;

    iget-object v9, p0, Lax/Y7/l$b;->f:Lax/Y7/F$e$d$f;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lax/Y7/l;-><init>(JLjava/lang/String;Lax/Y7/F$e$d$a;Lax/Y7/F$e$d$c;Lax/Y7/F$e$d$d;Lax/Y7/F$e$d$f;Lax/Y7/l$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lax/Y7/l$b;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lax/Y7/l$b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lax/Y7/l$b;->c:Lax/Y7/F$e$d$a;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lax/Y7/l$b;->d:Lax/Y7/F$e$d$c;

    if-nez v1, :cond_5

    const-string v1, " device"

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

.method public b(Lax/Y7/F$e$d$a;)Lax/Y7/F$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/l$b;->c:Lax/Y7/F$e$d$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lax/Y7/F$e$d$c;)Lax/Y7/F$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/l$b;->d:Lax/Y7/F$e$d$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lax/Y7/F$e$d$d;)Lax/Y7/F$e$d$b;
    .locals 0

    iput-object p1, p0, Lax/Y7/l$b;->e:Lax/Y7/F$e$d$d;

    return-object p0
.end method

.method public e(Lax/Y7/F$e$d$f;)Lax/Y7/F$e$d$b;
    .locals 0

    iput-object p1, p0, Lax/Y7/l$b;->f:Lax/Y7/F$e$d$f;

    return-object p0
.end method

.method public f(J)Lax/Y7/F$e$d$b;
    .locals 0

    iput-wide p1, p0, Lax/Y7/l$b;->a:J

    iget-byte p1, p0, Lax/Y7/l$b;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/Y7/l$b;->g:B

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lax/Y7/F$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/Y7/l$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
