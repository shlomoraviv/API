.class Lax/Ad/c$c$a;
.super Lax/Ad/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ad/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lax/Ad/c$c;


# direct methods
.method private constructor <init>(Lax/Ad/c$c;)V
    .locals 0

    iput-object p1, p0, Lax/Ad/c$c$a;->c:Lax/Ad/c$c;

    invoke-direct {p0, p1}, Lax/Ad/a$b$a;-><init>(Lax/Ad/a$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/Ad/c$c;Lax/Ad/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Ad/c$c$a;-><init>(Lax/Ad/c$c;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/c$c$a;->c:Lax/Ad/c$c;

    iget-object v0, v0, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget-object v1, v0, Lax/Ad/c;->n:Lax/zd/f;

    iget v0, v0, Lax/Ad/c;->z:I

    invoke-virtual {v1, v0}, Lax/zd/f;->e(I)I

    move-result v0

    const/16 v1, 0x100

    or-int/2addr v0, v1

    iget-object v2, p0, Lax/Ad/c$c$a;->c:Lax/Ad/c$c;

    iget-object v2, v2, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget-object v2, v2, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v2}, Lax/Ad/g;->b()Z

    move-result v2

    const/high16 v3, 0x10000

    if-eqz v2, :cond_1

    :cond_0
    ushr-int/lit8 v1, v0, 0x8

    ushr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lax/Ad/c$c$a;->c:Lax/Ad/c$c;

    iget-object v4, v4, Lax/Ad/c$c;->e:Lax/Ad/c;

    invoke-static {v4}, Lax/Ad/c;->c(Lax/Ad/c;)Lax/Bd/e;

    move-result-object v4

    iget-object v5, p0, Lax/Ad/a$b$a;->a:[S

    invoke-virtual {v4, v5, v1, v2}, Lax/Bd/e;->b([SII)V

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/Ad/c$c$a;->c:Lax/Ad/c$c;

    iget-object v2, v2, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget-object v4, v2, Lax/Ad/c;->n:Lax/zd/f;

    iget-object v5, v2, Lax/Ad/a;->b:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    iget v2, v2, Lax/Ad/c;->z:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lax/zd/f;->e(I)I

    move-result v2

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    and-int v4, v2, v1

    add-int/2addr v4, v1

    ushr-int/lit8 v5, v0, 0x8

    add-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lax/Ad/c$c$a;->c:Lax/Ad/c$c;

    iget-object v6, v6, Lax/Ad/c$c;->e:Lax/Ad/c;

    invoke-static {v6}, Lax/Ad/c;->c(Lax/Ad/c;)Lax/Bd/e;

    move-result-object v6

    iget-object v7, p0, Lax/Ad/a$b$a;->a:[S

    invoke-virtual {v6, v7, v4, v5}, Lax/Bd/e;->b([SII)V

    shl-int/lit8 v0, v0, 0x1

    xor-int v4, v2, v0

    not-int v4, v4

    and-int/2addr v1, v4

    if-lt v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lax/Ad/c$c$a;->c:Lax/Ad/c$c;

    iget-object v0, v0, Lax/Ad/c$c;->e:Lax/Ad/c;

    iget-object v0, v0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0}, Lax/Ad/g;->e()V

    return-void
.end method

.method c(II)I
    .locals 5

    const/16 v0, 0x100

    or-int/2addr p1, v0

    const/4 v1, 0x0

    :cond_0
    shl-int/lit8 p2, p2, 0x1

    and-int v2, p2, v0

    add-int/2addr v2, v0

    ushr-int/lit8 v3, p1, 0x8

    add-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lax/Ad/a$b$a;->a:[S

    aget-short v2, v4, v2

    invoke-static {v2, v3}, Lax/Bd/e;->g(II)I

    move-result v2

    add-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x1

    xor-int v2, p2, p1

    not-int v2, v2

    and-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-lt p1, v2, :cond_0

    return v1
.end method

.method d(I)I
    .locals 4

    or-int/lit16 p1, p1, 0x100

    const/4 v0, 0x0

    :cond_0
    ushr-int/lit8 v1, p1, 0x8

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lax/Ad/a$b$a;->a:[S

    aget-short v1, v3, v1

    invoke-static {v1, v2}, Lax/Bd/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_0

    return v0
.end method
