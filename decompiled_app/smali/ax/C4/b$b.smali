.class final Lax/C4/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/z4/v;

.field private final b:I

.field private final c:Lax/z4/s$a;


# direct methods
.method private constructor <init>(Lax/z4/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C4/b$b;->a:Lax/z4/v;

    iput p2, p0, Lax/C4/b$b;->b:I

    new-instance p1, Lax/z4/s$a;

    invoke-direct {p1}, Lax/z4/s$a;-><init>()V

    iput-object p1, p0, Lax/C4/b$b;->c:Lax/z4/s$a;

    return-void
.end method

.method synthetic constructor <init>(Lax/z4/v;ILax/C4/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/C4/b$b;-><init>(Lax/z4/v;I)V

    return-void
.end method

.method private c(Lax/z4/m;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v2

    const/4 v7, 0x5

    const-wide/16 v4, 0x6

    const-wide/16 v4, 0x6

    const/4 v7, 0x2

    sub-long/2addr v2, v4

    const/4 v7, 0x4

    cmp-long v6, v0, v2

    const/4 v7, 0x1

    if-gez v6, :cond_0

    iget-object v0, p0, Lax/C4/b$b;->a:Lax/z4/v;

    iget v1, p0, Lax/C4/b$b;->b:I

    const/4 v7, 0x5

    iget-object v2, p0, Lax/C4/b$b;->c:Lax/z4/s$a;

    const/4 v7, 0x7

    invoke-static {p1, v0, v1, v2}, Lax/z4/s;->h(Lax/z4/m;Lax/z4/v;ILax/z4/s$a;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/z4/m;->i(I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v2

    const/4 v7, 0x2

    sub-long/2addr v2, v4

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v7, 0x4

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lax/z4/m;->i(I)V

    const/4 v7, 0x5

    iget-object p1, p0, Lax/C4/b$b;->a:Lax/z4/v;

    const/4 v7, 0x4

    iget-wide v0, p1, Lax/z4/v;->j:J

    const/4 v7, 0x3

    return-wide v0

    :cond_1
    iget-object p1, p0, Lax/C4/b$b;->c:Lax/z4/s$a;

    const/4 v7, 0x3

    iget-wide v0, p1, Lax/z4/s$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lax/z4/m;J)Lax/z4/a$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-direct {p0, p1}, Lax/C4/b$b;->c(Lax/z4/m;)J

    move-result-wide v2

    const/4 v10, 0x7

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v4

    const/4 v10, 0x5

    iget-object v6, p0, Lax/C4/b$b;->a:Lax/z4/v;

    iget v6, v6, Lax/z4/v;->c:I

    const/4 v10, 0x4

    const/4 v7, 0x6

    const/4 v10, 0x4

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x7

    invoke-interface {p1, v6}, Lax/z4/m;->i(I)V

    invoke-direct {p0, p1}, Lax/C4/b$b;->c(Lax/z4/m;)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v8

    const/4 v10, 0x1

    cmp-long p1, v2, p2

    const/4 v10, 0x7

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    const/4 v10, 0x2

    if-lez p1, :cond_0

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lax/z4/a$e;->e(J)Lax/z4/a$e;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    const/4 v10, 0x7

    invoke-static {v6, v7, v8, v9}, Lax/z4/a$e;->f(JJ)Lax/z4/a$e;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lax/z4/a$e;->d(JJ)Lax/z4/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lax/z4/b;->a(Lax/z4/a$f;)V

    return-void
.end method
