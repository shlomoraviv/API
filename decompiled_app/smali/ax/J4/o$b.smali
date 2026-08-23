.class final Lax/J4/o$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/z4/E;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lax/z4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/o$b;->a:Lax/z4/E;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/J4/o$b;->c:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lax/J4/o$b;->f:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    const/4 v2, 0x7

    shr-int/lit8 p1, p1, 0x6

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    iput-boolean p1, p0, Lax/J4/o$b;->d:Z

    iput-boolean p2, p0, Lax/J4/o$b;->c:Z

    const/4 v2, 0x3

    return-void

    :cond_1
    sub-int/2addr p3, p2

    const/4 v2, 0x5

    add-int/2addr v1, p3

    const/4 v2, 0x3

    iput v1, p0, Lax/J4/o$b;->f:I

    :cond_2
    return-void
.end method

.method public b(JIZ)V
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lax/J4/o$b;->e:I

    const/4 v7, 0x5

    const/16 v1, 0xb6

    const/4 v7, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lax/J4/o$b;->b:Z

    if-eqz p4, :cond_0

    const/4 v7, 0x6

    iget-wide v1, p0, Lax/J4/o$b;->h:J

    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    const/4 v7, 0x2

    if-eqz p4, :cond_0

    iget-wide v3, p0, Lax/J4/o$b;->g:J

    const/4 v7, 0x3

    sub-long v3, p1, v3

    const/4 v7, 0x6

    long-to-int v4, v3

    iget-boolean v3, p0, Lax/J4/o$b;->d:Z

    iget-object v0, p0, Lax/J4/o$b;->a:Lax/z4/E;

    const/4 v6, 0x0

    xor-int/2addr v7, v6

    move v5, p3

    move v5, p3

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v6}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    :cond_0
    const/4 v7, 0x2

    iget p3, p0, Lax/J4/o$b;->e:I

    const/4 v7, 0x3

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    const/4 v7, 0x6

    iput-wide p1, p0, Lax/J4/o$b;->g:J

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public c(IJ)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lax/J4/o$b;->e:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lax/J4/o$b;->d:Z

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_1

    const/4 v4, 0x0

    const/16 v3, 0xb3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lax/J4/o$b;->b:Z

    const/4 v4, 0x7

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lax/J4/o$b;->c:Z

    const/4 v4, 0x5

    iput v0, p0, Lax/J4/o$b;->f:I

    const/4 v4, 0x1

    iput-wide p2, p0, Lax/J4/o$b;->h:J

    const/4 v4, 0x2

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/J4/o$b;->b:Z

    iput-boolean v0, p0, Lax/J4/o$b;->c:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/J4/o$b;->d:Z

    const/4 v1, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lax/J4/o$b;->e:I

    const/4 v1, 0x7

    return-void
.end method
