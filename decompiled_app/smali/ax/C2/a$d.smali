.class final Lax/C2/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lax/C2/a$c;

.field private g:J

.field final synthetic h:Lax/C2/a;


# direct methods
.method private constructor <init>(Lax/C2/a;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lax/C2/a$d;->h:Lax/C2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/C2/a$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lax/C2/a;->d(Lax/C2/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lax/C2/a$d;->b:[J

    invoke-static {p1}, Lax/C2/a;->d(Lax/C2/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lax/C2/a$d;->c:[Ljava/io/File;

    invoke-static {p1}, Lax/C2/a;->d(Lax/C2/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lax/C2/a$d;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lax/C2/a;->d(Lax/C2/a;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/C2/a$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lax/C2/a;->g(Lax/C2/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/C2/a$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lax/C2/a;->g(Lax/C2/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lax/C2/a;Ljava/lang/String;Lax/C2/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/C2/a$d;-><init>(Lax/C2/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lax/C2/a$d;)[J
    .locals 1

    iget-object p0, p0, Lax/C2/a$d;->b:[J

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lax/C2/a$d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/C2/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/C2/a$d;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/C2/a$d;->g:J

    return-wide v0
.end method

.method static synthetic d(Lax/C2/a$d;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/C2/a$d;->g:J

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic e(Lax/C2/a$d;)Z
    .locals 1

    iget-boolean p0, p0, Lax/C2/a$d;->e:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic f(Lax/C2/a$d;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/C2/a$d;->e:Z

    return p1
.end method

.method static synthetic g(Lax/C2/a$d;)Lax/C2/a$c;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/C2/a$d;->f:Lax/C2/a$c;

    return-object p0
.end method

.method static synthetic h(Lax/C2/a$d;Lax/C2/a$c;)Lax/C2/a$c;
    .locals 1

    iput-object p1, p0, Lax/C2/a$d;->f:Lax/C2/a$c;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic i(Lax/C2/a$d;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/C2/a$d;->n([Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "l sl nejincrnteu aeuxpd:o"

    const-string v2, "unexpected journal line: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x6

    iget-object v1, p0, Lax/C2/a$d;->h:Lax/C2/a;

    const/4 v4, 0x0

    invoke-static {v1}, Lax/C2/a;->d(Lax/C2/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/C2/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lax/C2/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lax/C2/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lax/C2/a$d;->c:[Ljava/io/File;

    const/4 v1, 0x7

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k(I)Ljava/io/File;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/C2/a$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/C2/a$d;->b:[J

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    const/4 v7, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
