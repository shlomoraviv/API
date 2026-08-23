.class public Lax/y3/f0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:Lax/y3/g0;

.field protected d:Lax/y3/w;

.field protected e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/y3/r;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/y3/f0$a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lax/y3/f0$a;->b:J

    iput-object v0, p0, Lax/y3/f0$a;->c:Lax/y3/g0;

    sget-object v1, Lax/y3/w;->q:Lax/y3/w;

    iput-object v1, p0, Lax/y3/f0$a;->d:Lax/y3/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/y3/f0$a;->e:Z

    iput-object v0, p0, Lax/y3/f0$a;->f:Ljava/util/List;

    iput-object v0, p0, Lax/y3/f0$a;->g:Ljava/util/List;

    iput-object v0, p0, Lax/y3/f0$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lax/y3/f0;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Lax/y3/f0;

    const/4 v10, 0x5

    iget-object v1, p0, Lax/y3/f0$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v2, p0, Lax/y3/f0$a;->b:J

    const/4 v10, 0x7

    iget-object v4, p0, Lax/y3/f0$a;->c:Lax/y3/g0;

    iget-object v5, p0, Lax/y3/f0$a;->d:Lax/y3/w;

    const/4 v10, 0x3

    iget-boolean v6, p0, Lax/y3/f0$a;->e:Z

    iget-object v7, p0, Lax/y3/f0$a;->f:Ljava/util/List;

    iget-object v8, p0, Lax/y3/f0$a;->g:Ljava/util/List;

    const/4 v10, 0x4

    iget-object v9, p0, Lax/y3/f0$a;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lax/y3/f0;-><init>(Ljava/lang/String;JLax/y3/g0;Lax/y3/w;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lax/y3/f0$a;
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/y3/f0$a;->e:Z

    return-object p0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/y3/f0$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lax/y3/f0$a;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    iput-wide v0, p0, Lax/y3/f0$a;->b:J

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v0, "Number \'maxResults\' is larger than 1000L"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sasmtnl/aLr/u bl1/sel s s/ehuarxm teR mi"

    const-string v0, "Number \'maxResults\' is smaller than 1L"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method

.method public d(Ljava/lang/String;)Lax/y3/f0$a;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const-string v0, ".*/m*.(d/??/)/|/0:n9r[n[-(/]i.)((+*]:))||"

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, Lax/y3/f0$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0
.end method
