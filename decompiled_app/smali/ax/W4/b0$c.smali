.class final Lax/W4/b0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/I$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lax/k5/p;

.field private final c:Lax/k5/N;

.field private d:[B


# direct methods
.method public constructor <init>(Lax/k5/p;Lax/k5/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/W4/t;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/W4/b0$c;->a:J

    iput-object p1, p0, Lax/W4/b0$c;->b:Lax/k5/p;

    new-instance p1, Lax/k5/N;

    invoke-direct {p1, p2}, Lax/k5/N;-><init>(Lax/k5/l;)V

    iput-object p1, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    return-void
.end method

.method static synthetic a(Lax/W4/b0$c;)Lax/k5/N;
    .locals 1

    iget-object p0, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d(Lax/W4/b0$c;)[B
    .locals 1

    iget-object p0, p0, Lax/W4/b0$c;->d:[B

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    invoke-virtual {v0}, Lax/k5/N;->s()V

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    iget-object v1, p0, Lax/W4/b0$c;->b:Lax/k5/p;

    invoke-virtual {v0, v1}, Lax/k5/N;->e(Lax/k5/p;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/k5/N;->p()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/W4/b0$c;->d:[B

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x400

    const/4 v4, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lax/W4/b0$c;->d:[B

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    array-length v2, v0

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lax/W4/b0$c;->d:[B

    :cond_1
    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/W4/b0$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lax/k5/N;->c([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/k5/o;->a(Lax/k5/l;)V

    return-void

    :goto_2
    const/4 v4, 0x7

    iget-object v1, p0, Lax/W4/b0$c;->c:Lax/k5/N;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/k5/o;->a(Lax/k5/l;)V

    throw v0
.end method

.method public c()V
    .locals 1

    return-void
.end method
