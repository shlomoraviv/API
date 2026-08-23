.class Lax/c0/D0$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lax/c0/D0;

.field b:[Lax/T/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lax/c0/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/c0/D0;-><init>(Lax/c0/D0;)V

    invoke-direct {p0, v0}, Lax/c0/D0$f;-><init>(Lax/c0/D0;)V

    return-void
.end method

.method constructor <init>(Lax/c0/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/D0$f;->a:Lax/c0/D0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-static {v1}, Lax/c0/D0$m;->d(I)I

    move-result v2

    aget-object v0, v0, v2

    const/4 v5, 0x1

    iget-object v2, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lax/c0/D0$m;->d(I)I

    move-result v4

    const/4 v5, 0x5

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lax/c0/D0$f;->a:Lax/c0/D0;

    invoke-virtual {v2, v3}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v2

    :cond_0
    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lax/c0/D0$f;->a:Lax/c0/D0;

    invoke-virtual {v0, v1}, Lax/c0/D0;->f(I)Lax/T/b;

    move-result-object v0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v0, v2}, Lax/T/b;->a(Lax/T/b;Lax/T/b;)Lax/T/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/c0/D0$f;->g(Lax/T/b;)V

    iget-object v0, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    const/16 v1, 0x10

    const/4 v5, 0x4

    invoke-static {v1}, Lax/c0/D0$m;->d(I)I

    move-result v1

    const/4 v5, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lax/c0/D0$f;->f(Lax/T/b;)V

    :cond_2
    iget-object v0, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    const/4 v5, 0x2

    const/16 v1, 0x20

    invoke-static {v1}, Lax/c0/D0$m;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lax/c0/D0$f;->d(Lax/T/b;)V

    :cond_3
    iget-object v0, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lax/c0/D0$m;->d(I)I

    move-result v1

    const/4 v5, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lax/c0/D0$f;->h(Lax/T/b;)V

    :cond_4
    return-void
.end method

.method b()Lax/c0/D0;
    .locals 1

    const/4 p0, 0x0

    move v0, p0

    throw p0
.end method

.method c(ILax/T/b;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x9

    const/4 v3, 0x0

    new-array v0, v0, [Lax/T/b;

    iput-object v0, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x100

    const/4 v3, 0x4

    if-gt v0, v1, :cond_2

    const/4 v3, 0x0

    and-int v1, p1, v0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/c0/D0$m;->d(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(Lax/T/b;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method e(Lax/T/b;)V
    .locals 1

    const/4 p0, 0x0

    move v0, p0

    throw p0
.end method

.method f(Lax/T/b;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method g(Lax/T/b;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p0, 0x0

    throw p0
.end method

.method h(Lax/T/b;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
