.class final Lax/J4/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/z4/E;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lax/z4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/q$a;->a:Lax/z4/E;

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    const/4 v1, 0x6

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method private static c(I)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x28

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    return p0
.end method

.method private d(I)V
    .locals 9

    iget-wide v1, p0, Lax/J4/q$a;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    iget-boolean v3, p0, Lax/J4/q$a;->m:Z

    const/4 v8, 0x3

    iget-wide v4, p0, Lax/J4/q$a;->b:J

    const/4 v8, 0x5

    iget-wide v6, p0, Lax/J4/q$a;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lax/J4/q$a;->a:Lax/z4/E;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    move v5, p1

    move v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v0 .. v6}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    return-void
.end method


# virtual methods
.method public a(JIZ)V
    .locals 3

    iget-boolean v0, p0, Lax/J4/q$a;->j:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/J4/q$a;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean p1, p0, Lax/J4/q$a;->c:Z

    iput-boolean p1, p0, Lax/J4/q$a;->m:Z

    const/4 v2, 0x3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/J4/q$a;->j:Z

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-boolean v0, p0, Lax/J4/q$a;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/J4/q$a;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/4 v2, 0x6

    iget-boolean p4, p0, Lax/J4/q$a;->i:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    iget-wide v0, p0, Lax/J4/q$a;->b:J

    const/4 v2, 0x6

    sub-long/2addr p1, v0

    const/4 v2, 0x4

    long-to-int p2, p1

    const/4 v2, 0x5

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lax/J4/q$a;->d(I)V

    :cond_3
    const/4 v2, 0x0

    iget-wide p1, p0, Lax/J4/q$a;->b:J

    const/4 v2, 0x1

    iput-wide p1, p0, Lax/J4/q$a;->k:J

    const/4 v2, 0x6

    iget-wide p1, p0, Lax/J4/q$a;->e:J

    const/4 v2, 0x6

    iput-wide p1, p0, Lax/J4/q$a;->l:J

    const/4 v2, 0x5

    iget-boolean p1, p0, Lax/J4/q$a;->c:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, Lax/J4/q$a;->m:Z

    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Lax/J4/q$a;->i:Z

    return-void
.end method

.method public e([BII)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/J4/q$a;->f:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    const/4 v2, 0x7

    iget v1, p0, Lax/J4/q$a;->d:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    iput-boolean p1, p0, Lax/J4/q$a;->g:Z

    const/4 v2, 0x6

    iput-boolean p2, p0, Lax/J4/q$a;->f:Z

    const/4 v2, 0x5

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    const/4 v2, 0x6

    iput v1, p0, Lax/J4/q$a;->d:I

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/q$a;->f:Z

    iput-boolean v0, p0, Lax/J4/q$a;->g:Z

    iput-boolean v0, p0, Lax/J4/q$a;->h:Z

    iput-boolean v0, p0, Lax/J4/q$a;->i:Z

    iput-boolean v0, p0, Lax/J4/q$a;->j:Z

    const/4 v1, 0x0

    return-void
.end method

.method public g(JIIJZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lax/J4/q$a;->g:Z

    iput-boolean v0, p0, Lax/J4/q$a;->h:Z

    iput-wide p5, p0, Lax/J4/q$a;->e:J

    const/4 v1, 0x1

    iput v0, p0, Lax/J4/q$a;->d:I

    iput-wide p1, p0, Lax/J4/q$a;->b:J

    const/4 v1, 0x0

    invoke-static {p4}, Lax/J4/q$a;->c(I)Z

    move-result p1

    const/4 p2, 0x1

    move v1, p2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/J4/q$a;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lax/J4/q$a;->j:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    invoke-direct {p0, p3}, Lax/J4/q$a;->d(I)V

    :cond_0
    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/J4/q$a;->i:Z

    :cond_1
    invoke-static {p4}, Lax/J4/q$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-boolean p1, p0, Lax/J4/q$a;->j:Z

    const/4 v1, 0x7

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lax/J4/q$a;->h:Z

    const/4 v1, 0x4

    iput-boolean p2, p0, Lax/J4/q$a;->j:Z

    :cond_2
    const/16 p1, 0x10

    const/4 v1, 0x6

    if-lt p4, p1, :cond_3

    const/4 v1, 0x1

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Lax/J4/q$a;->c:Z

    const/4 v1, 0x7

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lax/J4/q$a;->f:Z

    return-void
.end method
