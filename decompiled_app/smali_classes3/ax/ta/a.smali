.class public Lax/ta/a;
.super Lax/ya/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ta/a$b;,
        Lax/ta/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/za/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/ya/a;-><init>(Lax/za/a;)V

    return-void
.end method

.method static synthetic e(Lax/ta/a;Lax/wa/d;)Lax/ua/b;
    .locals 0

    invoke-direct {p0, p1}, Lax/ta/a;->h(Lax/wa/d;)Lax/ua/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lax/ta/a;Lax/ra/d;Ljava/lang/String;[Lax/sa/a;)Lax/ra/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/ya/a;->b(Lax/ra/d;Ljava/lang/String;[Lax/sa/a;)Lax/ra/e;

    move-result-object p0

    return-object p0
.end method

.method private h(Lax/wa/d;)Lax/ua/b;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lax/ua/b;

    invoke-virtual {p1}, Lax/wa/e;->d()Lax/xa/a$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/ya/a;->c(Lax/xa/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/wa/d;->f()I

    move-result v2

    invoke-virtual {p1}, Lax/wa/d;->e()Lax/xa/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ya/a;->c(Lax/xa/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lax/ua/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/ua/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ta/a$a;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Lax/ta/a$a;-><init>(Lax/ta/a;J)V

    invoke-virtual {v0}, Lax/ta/a$b;->a()Lax/ta/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/ta/a$b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
