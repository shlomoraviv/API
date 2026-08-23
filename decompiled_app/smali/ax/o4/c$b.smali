.class final Lax/o4/c$b;
.super Lax/o4/f$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/o4/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o4/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/o4/f$b;
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lax/o4/c$b;->a:Ljava/lang/Long;

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v1, "ldstea"

    const-string v1, " delta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lax/o4/c$b;->b:Ljava/lang/Long;

    const/4 v9, 0x6

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, "ywameDllmeAdxlo "

    const-string v1, " maxAllowedDelay"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lax/o4/c$b;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, "lfagos"

    const-string v1, " flags"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    new-instance v2, Lax/o4/c;

    iget-object v0, p0, Lax/o4/c$b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x4

    iget-object v0, p0, Lax/o4/c$b;->b:Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    iget-object v7, p0, Lax/o4/c$b;->c:Ljava/util/Set;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lax/o4/c;-><init>(JJLjava/util/Set;Lax/o4/c$a;)V

    const/4 v9, 0x1

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iustMbrproeir ergpne:iqeisds"

    const-string v3, "Missing required properties:"

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0
.end method

.method public b(J)Lax/o4/f$b$a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/o4/c$b;->a:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method public c(Ljava/util/Set;)Lax/o4/f$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/o4/f$c;",
            ">;)",
            "Lax/o4/f$b$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lax/o4/c$b;->c:Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "a lglfbsuN"

    const-string v0, "Null flags"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)Lax/o4/f$b$a;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/o4/c$b;->b:Ljava/lang/Long;

    return-object p0
.end method
