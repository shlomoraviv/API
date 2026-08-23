.class final Lax/h4/b$b;
.super Lax/h4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lax/h4/h;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/h4/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lax/h4/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/h4/b$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "essmptaNr aont"

    const-string v2, " transportName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lax/h4/b$b;->c:Lax/h4/h;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ee myoadadcPold"

    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lax/h4/b$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lax/h4/b$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uptimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lax/h4/b$b;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " autoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Lax/h4/b;

    iget-object v4, v0, Lax/h4/b$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lax/h4/b$b;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lax/h4/b$b;->c:Lax/h4/h;

    iget-object v1, v0, Lax/h4/b$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lax/h4/b$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lax/h4/b$b;->f:Ljava/util/Map;

    iget-object v12, v0, Lax/h4/b$b;->g:Ljava/lang/Integer;

    iget-object v13, v0, Lax/h4/b$b;->h:Ljava/lang/String;

    iget-object v14, v0, Lax/h4/b$b;->i:[B

    iget-object v15, v0, Lax/h4/b$b;->j:[B

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lax/h4/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lax/h4/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLax/h4/b$a;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/h4/b$b;->f:Ljava/util/Map;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "Property \"autoMetadata\" has not been set"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected f(Ljava/util/Map;)Lax/h4/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/h4/i$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/h4/b$b;->f:Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    const-string v0, "lt doNuMoaaeutatl"

    const-string v0, "Null autoMetadata"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/Integer;)Lax/h4/i$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/h4/b$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Lax/h4/h;)Lax/h4/i$a;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/h4/b$b;->c:Lax/h4/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "loeaabPunddNclyl oe"

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public i(J)Lax/h4/i$a;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/h4/b$b;->d:Ljava/lang/Long;

    const/4 v0, 0x2

    return-object p0
.end method

.method public j([B)Lax/h4/i$a;
    .locals 1

    iput-object p1, p0, Lax/h4/b$b;->i:[B

    const/4 v0, 0x3

    return-object p0
.end method

.method public k([B)Lax/h4/i$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/h4/b$b;->j:[B

    const/4 v0, 0x0

    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Lax/h4/i$a;
    .locals 1

    iput-object p1, p0, Lax/h4/b$b;->g:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lax/h4/i$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/h4/b$b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lax/h4/i$a;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/h4/b$b;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)Lax/h4/i$a;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/h4/b$b;->e:Ljava/lang/Long;

    return-object p0
.end method
