.class abstract Lax/ta/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lax/wa/e;",
        "N:",
        "Lax/ua/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TN;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lax/ta/a;


# direct methods
.method constructor <init>(Lax/ta/a;J)V
    .locals 0

    iput-object p1, p0, Lax/ta/a$b;->c:Lax/ta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lax/ta/a$b;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/ta/a$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Lax/ta/a$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/ta/a$b<",
            "TS;TN;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lax/Oc/b;

    invoke-direct {v2}, Lax/Oc/b;-><init>()V

    :goto_0
    iget-wide v3, p0, Lax/ta/a$b;->a:J

    invoke-virtual {v2}, Lax/Oc/b;->k()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lax/ta/a$b;->c(JLjava/lang/Long;)Lax/va/b;

    move-result-object v3

    iget-object v4, p0, Lax/ta/a$b;->c:Lax/ta/a;

    invoke-virtual {p0}, Lax/ta/a$b;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lax/sa/a;

    sget-object v7, Lax/sa/a;->H3:Lax/sa/a;

    aput-object v7, v6, v1

    sget-object v7, Lax/sa/a;->X:Lax/sa/a;

    aput-object v7, v6, v0

    invoke-static {v4, v3, v5, v6}, Lax/ta/a;->f(Lax/ta/a;Lax/ra/d;Ljava/lang/String;[Lax/sa/a;)Lax/ra/e;

    move-result-object v3

    check-cast v3, Lax/va/c;

    invoke-virtual {v3}, Lax/va/c;->g()Lax/wa/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lax/wa/b;->f()Lax/wa/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lax/wa/f;->f()[Lax/wa/e;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    iget-object v8, p0, Lax/ta/a$b;->b:Ljava/util/List;

    invoke-virtual {p0, v7}, Lax/ta/a$b;->b(Lax/wa/e;)Lax/ua/c;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    sget-object v4, Lax/sa/a;->X:Lax/sa/a;

    invoke-virtual {v3}, Lax/ra/e;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lax/sa/a;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Lax/va/c;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lax/Oc/b;->k()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-virtual {v2, v3}, Lax/Oc/b;->g(Ljava/lang/Number;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lax/p9/e;

    const-string v1, "NetrShareEnum resume handle not updated."

    invoke-direct {v0, v1}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lax/p9/e;

    const-string v1, "NetrShareEnum resume handle null."

    invoke-direct {v0, v1}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract b(Lax/wa/e;)Lax/ua/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TN;"
        }
    .end annotation
.end method

.method abstract c(JLjava/lang/Long;)Lax/va/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Lax/va/b<",
            "+",
            "Lax/wa/b<",
            "+",
            "Lax/wa/f<",
            "TS;>;>;>;"
        }
    .end annotation
.end method

.method abstract d()Ljava/lang/String;
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/ta/a$b;->b:Ljava/util/List;

    return-object v0
.end method
