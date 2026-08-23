.class public abstract Lax/p3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/p3/c;->a:Ljava/lang/Long;

    iput-object v0, p0, Lax/p3/c;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/k3/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/p3/c;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/p3/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    const/4 v2, 0x1

    const/4 v7, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x0

    aput-object v1, v2, v3

    const/4 v7, 0x0

    const-string v1, "bytes=%d-"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lax/p3/c;->b:Ljava/lang/Long;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/p3/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x4

    iget-object v1, p0, Lax/p3/c;->b:Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x2

    add-long/2addr v3, v5

    const/4 v7, 0x3

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x0

    new-instance v2, Lax/k3/a$a;

    const-string v3, "gesRn"

    const-string v3, "Range"

    const/4 v7, 0x0

    invoke-direct {v2, v3, v1}, Lax/k3/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    return-object v0
.end method

.method public b(J)Lax/p3/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/p3/c<",
            "TR;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-ltz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lax/p3/c;->a:Ljava/lang/Long;

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-object p1, p0, Lax/p3/c;->b:Ljava/lang/Long;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bnom mtiuven reta-stestg a"

    const-string p2, "start must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
