.class Lax/R1/M$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/R1/M$a;)V
    .locals 0

    invoke-direct {p0}, Lax/R1/M$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/R1/M$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/R1/M$b;->c(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/R1/M$b;->a:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/R1/M$b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lax/R1/M$b;->c:J

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "00s/0u"

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/R1/M$b;->b()V

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-lt v0, v1, :cond_3

    const/4 v4, 0x1

    const-string v0, "D"

    const-string v0, "D"

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lax/R1/M$b;->a:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "F"

    const/4 v4, 0x7

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lax/R1/M$b;->a:Z

    :goto_0
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lax/R1/M$b;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    const/4 v4, 0x2

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lax/R1/M$b;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception v1

    const/4 v4, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "IAEmWS RER ERIL PGNFONS"

    const-string v3, "NEW FILES PARSING ERROR"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "bk:eorn"

    const-string v3, "broken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object p1, p1, v0

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string v0, "Scan file last modified broken"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string v0, "Scan file broken path == null"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string v0, "Scan file broken invalid type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x7

    const-string v0, "Scan file broken 1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
