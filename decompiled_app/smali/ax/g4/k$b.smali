.class final Lax/g4/k$b;
.super Lax/g4/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lax/g4/o;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g4/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lax/g4/x;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/u;
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lax/g4/k$b;->a:Ljava/lang/Long;

    const/4 v13, 0x2

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v1, "eisutsmresTM q"

    const-string v1, " requestTimeMs"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v13, 0x0

    iget-object v0, p0, Lax/g4/k$b;->b:Ljava/lang/Long;

    const/4 v13, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, "imemsqMeuptretsU"

    const-string v1, " requestUptimeMs"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_2

    const/4 v13, 0x6

    new-instance v2, Lax/g4/k;

    const/4 v13, 0x5

    iget-object v0, p0, Lax/g4/k$b;->a:Ljava/lang/Long;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v13, 0x4

    iget-object v0, p0, Lax/g4/k$b;->b:Ljava/lang/Long;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x1

    iget-object v7, p0, Lax/g4/k$b;->c:Lax/g4/o;

    const/4 v13, 0x7

    iget-object v8, p0, Lax/g4/k$b;->d:Ljava/lang/Integer;

    const/4 v13, 0x3

    iget-object v9, p0, Lax/g4/k$b;->e:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v10, p0, Lax/g4/k$b;->f:Ljava/util/List;

    iget-object v11, p0, Lax/g4/k$b;->g:Lax/g4/x;

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v2 .. v12}, Lax/g4/k;-><init>(JJLax/g4/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lax/g4/x;Lax/g4/k$a;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0
.end method

.method public b(Lax/g4/o;)Lax/g4/u$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/g4/k$b;->c:Lax/g4/o;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lax/g4/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g4/t;",
            ">;)",
            "Lax/g4/u$a;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lax/g4/k$b;->f:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method d(Ljava/lang/Integer;)Lax/g4/u$a;
    .locals 1

    iput-object p1, p0, Lax/g4/k$b;->d:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method e(Ljava/lang/String;)Lax/g4/u$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/g4/k$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lax/g4/x;)Lax/g4/u$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/g4/k$b;->g:Lax/g4/x;

    return-object p0
.end method

.method public g(J)Lax/g4/u$a;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/g4/k$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Lax/g4/u$a;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/g4/k$b;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method
