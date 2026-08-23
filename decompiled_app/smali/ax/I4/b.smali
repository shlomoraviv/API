.class final Lax/I4/b;
.super Lax/I4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I4/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Lax/z4/v;

.field private o:Lax/I4/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/I4/i;-><init>()V

    return-void
.end method

.method private n(Lax/l5/K;)I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x5

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lax/l5/K;->V(I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/l5/K;->O()J

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, v0}, Lax/z4/s;->j(Lax/l5/K;I)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lax/l5/K;->U(I)V

    const/4 v3, 0x5

    return v0
.end method

.method private static o([B)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne p0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :cond_0
    return v0
.end method

.method public static p(Lax/l5/K;)Z
    .locals 5

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x7f

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x6

    return p0
.end method


# virtual methods
.method protected f(Lax/l5/K;)J
    .locals 3

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/I4/b;->o([B)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lax/I4/b;->n(Lax/l5/K;)I

    move-result p1

    const/4 v2, 0x3

    int-to-long v0, p1

    return-wide v0
.end method

.method protected h(Lax/l5/K;JLax/I4/i$b;)Z
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lax/I4/b;->n:Lax/z4/v;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    new-instance p2, Lax/z4/v;

    const/4 v6, 0x7

    const/16 p3, 0x11

    const/4 v6, 0x3

    invoke-direct {p2, v0, p3}, Lax/z4/v;-><init>([BI)V

    iput-object p2, p0, Lax/I4/b;->n:Lax/z4/v;

    const/4 v6, 0x6

    const/16 p3, 0x9

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v6, 0x2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lax/z4/v;->g([BLax/M4/a;)Lax/t4/B0;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    return v2

    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x0

    aget-byte v4, v0, v3

    const/4 v6, 0x3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lax/z4/t;->f(Lax/l5/K;)Lax/z4/v$a;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lax/z4/v;->b(Lax/z4/v$a;)Lax/z4/v;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lax/I4/b;->n:Lax/z4/v;

    new-instance p3, Lax/I4/b$a;

    invoke-direct {p3, p2, p1}, Lax/I4/b$a;-><init>(Lax/z4/v;Lax/z4/v$a;)V

    const/4 v6, 0x5

    iput-object p3, p0, Lax/I4/b;->o:Lax/I4/b$a;

    const/4 v6, 0x2

    return v2

    :cond_1
    invoke-static {v0}, Lax/I4/b;->o([B)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/I4/b;->o:Lax/I4/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lax/I4/b$a;->d(J)V

    const/4 v6, 0x3

    iget-object p1, p0, Lax/I4/b;->o:Lax/I4/b$a;

    const/4 v6, 0x6

    iput-object p1, p4, Lax/I4/i$b;->b:Lax/I4/g;

    :cond_2
    iget-object p1, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v6, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method protected l(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/I4/i;->l(Z)V

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput-object p1, p0, Lax/I4/b;->n:Lax/z4/v;

    iput-object p1, p0, Lax/I4/b;->o:Lax/I4/b$a;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
