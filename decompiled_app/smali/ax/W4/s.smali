.class final Lax/W4/s;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/s$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/k5/l;

.field private final b:I

.field private final c:Lax/W4/s$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lax/k5/l;ILax/W4/s$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lax/l5/a;->a(Z)V

    iput-object p1, p0, Lax/W4/s;->a:Lax/k5/l;

    iput p2, p0, Lax/W4/s;->b:I

    iput-object p3, p0, Lax/W4/s;->c:Lax/W4/s$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lax/W4/s;->d:[B

    iput p2, p0, Lax/W4/s;->e:I

    return-void
.end method

.method private p()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lax/W4/s;->a:Lax/k5/l;

    iget-object v1, p0, Lax/W4/s;->d:[B

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lax/k5/i;->c([BII)I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, -0x1

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    return v2

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lax/W4/s;->d:[B

    aget-byte v0, v0, v2

    const/4 v8, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x2

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x6

    return v3

    :cond_1
    new-array v4, v0, [B

    const/4 v8, 0x4

    move v5, v0

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    if-lez v5, :cond_3

    const/4 v8, 0x6

    iget-object v7, p0, Lax/W4/s;->a:Lax/k5/l;

    const/4 v8, 0x0

    invoke-interface {v7, v4, v6, v5}, Lax/k5/i;->c([BII)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v1, :cond_2

    const/4 v8, 0x1

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    const/4 v8, 0x1

    aget-byte v1, v4, v1

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Lax/W4/s;->c:Lax/W4/s$a;

    new-instance v2, Lax/l5/K;

    invoke-direct {v2, v4, v0}, Lax/l5/K;-><init>([BI)V

    const/4 v8, 0x2

    invoke-interface {v1, v2}, Lax/W4/s$a;->a(Lax/l5/K;)V

    :cond_5
    const/4 v8, 0x6

    return v3
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lax/W4/s;->a:Lax/k5/l;

    invoke-interface {v0}, Lax/k5/l;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public c([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/W4/s;->e:I

    const/4 v1, -0x1

    move v3, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/W4/s;->p()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lax/W4/s;->b:I

    const/4 v3, 0x0

    iput v0, p0, Lax/W4/s;->e:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/W4/s;->a:Lax/k5/l;

    const/4 v3, 0x7

    iget v2, p0, Lax/W4/s;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, p3}, Lax/k5/i;->c([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x0

    iget p2, p0, Lax/W4/s;->e:I

    const/4 v3, 0x3

    sub-int/2addr p2, p1

    const/4 v3, 0x2

    iput p2, p0, Lax/W4/s;->e:I

    :cond_2
    return p1
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Lax/k5/p;)J
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public f(Lax/k5/O;)V
    .locals 2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/s;->a:Lax/k5/l;

    invoke-interface {v0, p1}, Lax/k5/l;->f(Lax/k5/O;)V

    const/4 v1, 0x2

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/W4/s;->a:Lax/k5/l;

    invoke-interface {v0}, Lax/k5/l;->k()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
