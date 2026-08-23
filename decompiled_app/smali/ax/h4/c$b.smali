.class final Lax/h4/c$b;
.super Lax/h4/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lax/h4/p;

.field private b:Ljava/lang/String;

.field private c:Lax/f4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lax/f4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lax/f4/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/h4/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/h4/o;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lax/h4/c$b;->a:Lax/h4/p;

    const-string v1, ""

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v1, " transportContext"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lax/h4/c$b;->b:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v1, " asspNmrnettao"

    const-string v1, " transportName"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x6

    iget-object v0, p0, Lax/h4/c$b;->c:Lax/f4/c;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, " event"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x2

    iget-object v0, p0, Lax/h4/c$b;->d:Lax/f4/g;

    if-nez v0, :cond_3

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p0, Lax/h4/c$b;->e:Lax/f4/b;

    const/4 v9, 0x3

    if-nez v0, :cond_4

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v1, "engmcnod "

    const-string v1, " encoding"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    new-instance v2, Lax/h4/c;

    const/4 v9, 0x7

    iget-object v3, p0, Lax/h4/c$b;->a:Lax/h4/p;

    iget-object v4, p0, Lax/h4/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lax/h4/c$b;->c:Lax/f4/c;

    iget-object v6, p0, Lax/h4/c$b;->d:Lax/f4/g;

    iget-object v7, p0, Lax/h4/c$b;->e:Lax/f4/b;

    const/4 v8, 0x0

    xor-int/2addr v9, v8

    invoke-direct/range {v2 .. v8}, Lax/h4/c;-><init>(Lax/h4/p;Ljava/lang/String;Lax/f4/c;Lax/f4/g;Lax/f4/b;Lax/h4/c$a;)V

    const/4 v9, 0x3

    return-object v2

    :cond_5
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lax/f4/b;)Lax/h4/o$a;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lax/h4/c$b;->e:Lax/f4/b;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "nlonocu diegN"

    const-string v0, "Null encoding"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method c(Lax/f4/c;)Lax/h4/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f4/c<",
            "*>;)",
            "Lax/h4/o$a;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lax/h4/c$b;->c:Lax/f4/c;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "nleltbNu e"

    const-string v0, "Null event"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lax/f4/g;)Lax/h4/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f4/g<",
            "*[B>;)",
            "Lax/h4/o$a;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lax/h4/c$b;->d:Lax/f4/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "tuae nbollrrrNfm"

    const-string v0, "Null transformer"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lax/h4/p;)Lax/h4/o$a;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/h4/c$b;->a:Lax/h4/p;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "Null transportContext"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lax/h4/o$a;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/h4/c$b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
