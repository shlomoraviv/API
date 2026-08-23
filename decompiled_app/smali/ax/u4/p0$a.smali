.class final Lax/u4/p0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u4/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lax/W4/B$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lax/u4/p0;


# direct methods
.method public constructor <init>(Lax/u4/p0;Ljava/lang/String;ILax/W4/B$b;)V
    .locals 0

    iput-object p1, p0, Lax/u4/p0$a;->g:Lax/u4/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/u4/p0$a;->a:Ljava/lang/String;

    iput p3, p0, Lax/u4/p0$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lax/W4/y;->d:J

    :goto_0
    iput-wide p1, p0, Lax/u4/p0$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lax/W4/y;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    :cond_1
    return-void
.end method

.method static synthetic a(Lax/u4/p0$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lax/u4/p0$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b(Lax/u4/p0$a;)J
    .locals 3

    iget-wide v0, p0, Lax/u4/p0$a;->c:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic c(Lax/u4/p0$a;)I
    .locals 1

    iget p0, p0, Lax/u4/p0$a;->b:I

    return p0
.end method

.method static synthetic d(Lax/u4/p0$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/u4/p0$a;->e:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic e(Lax/u4/p0$a;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/u4/p0$a;->e:Z

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic f(Lax/u4/p0$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/u4/p0$a;->f:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic g(Lax/u4/p0$a;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/u4/p0$a;->f:Z

    return p1
.end method

.method static synthetic h(Lax/u4/p0$a;)Lax/W4/B$b;
    .locals 1

    iget-object p0, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    return-object p0
.end method

.method private l(Lax/t4/T1;Lax/t4/T1;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/t4/T1;->u()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/t4/T1;->u()I

    move-result p1

    if-ge p3, p1, :cond_0

    return p3

    :cond_0
    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lax/u4/p0$a;->g:Lax/u4/p0;

    invoke-static {v0}, Lax/u4/p0;->j(Lax/u4/p0;)Lax/t4/T1$d;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    const/4 v2, 0x2

    iget-object p3, p0, Lax/u4/p0$a;->g:Lax/u4/p0;

    const/4 v2, 0x5

    invoke-static {p3}, Lax/u4/p0;->j(Lax/u4/p0;)Lax/t4/T1$d;

    move-result-object p3

    const/4 v2, 0x6

    iget p3, p3, Lax/t4/T1$d;->u0:I

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/u4/p0$a;->g:Lax/u4/p0;

    invoke-static {v0}, Lax/u4/p0;->j(Lax/u4/p0;)Lax/t4/T1$d;

    move-result-object v0

    const/4 v2, 0x5

    iget v0, v0, Lax/t4/T1$d;->v0:I

    const/4 v2, 0x4

    if-gt p3, v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lax/u4/p0$a;->g:Lax/u4/p0;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/u4/p0;->k(Lax/u4/p0;)Lax/t4/T1$b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p1

    const/4 v2, 0x6

    iget p1, p1, Lax/t4/T1$b;->Y:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public i(ILax/W4/B$b;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v7, 0x4

    iget p2, p0, Lax/u4/p0$a;->b:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 v7, 0x6

    iget-object p1, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    const/4 v7, 0x6

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lax/W4/y;->b()Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_2

    iget-wide p1, p2, Lax/W4/y;->d:J

    iget-wide v2, p0, Lax/u4/p0$a;->c:J

    const/4 v7, 0x3

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 v7, 0x7

    iget-wide v2, p2, Lax/W4/y;->d:J

    const/4 v7, 0x1

    iget-wide v4, p1, Lax/W4/y;->d:J

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-nez v6, :cond_4

    iget v2, p2, Lax/W4/y;->b:I

    iget v3, p1, Lax/W4/y;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lax/W4/y;->c:I

    iget p1, p1, Lax/W4/y;->c:I

    if-ne p2, p1, :cond_4

    const/4 v7, 0x4

    return v1

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public j(Lax/u4/c$a;)Z
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lax/u4/p0$a;->b:I

    const/4 v10, 0x3

    iget p1, p1, Lax/u4/c$a;->c:I

    const/4 v10, 0x7

    if-eq v0, p1, :cond_0

    const/4 v10, 0x7

    return v1

    :cond_0
    const/4 v10, 0x6

    return v2

    :cond_1
    iget-wide v3, p0, Lax/u4/p0$a;->c:J

    const/4 v10, 0x5

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v2

    :cond_2
    const/4 v10, 0x4

    iget-wide v5, v0, Lax/W4/y;->d:J

    cmp-long v7, v5, v3

    const/4 v10, 0x5

    if-lez v7, :cond_3

    const/4 v10, 0x6

    return v1

    :cond_3
    const/4 v10, 0x4

    iget-object v3, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    const/4 v10, 0x7

    if-nez v3, :cond_4

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-object v3, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v10, 0x3

    iget-object v0, v0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x7

    iget-object v3, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v10, 0x3

    iget-object v4, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    const/4 v10, 0x4

    iget-object v4, v4, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x7

    iget-object v4, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget-wide v5, v4, Lax/W4/y;->d:J

    iget-object v7, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    const/4 v10, 0x3

    iget-wide v7, v7, Lax/W4/y;->d:J

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    if-ltz v9, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    if-le v0, v3, :cond_6

    return v1

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v4}, Lax/W4/y;->b()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    iget-object p1, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v10, 0x1

    iget v0, p1, Lax/W4/y;->b:I

    const/4 v10, 0x6

    iget p1, p1, Lax/W4/y;->c:I

    const/4 v10, 0x5

    iget-object v3, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    const/4 v10, 0x3

    iget v4, v3, Lax/W4/y;->b:I

    if-gt v0, v4, :cond_8

    if-ne v0, v4, :cond_7

    iget v0, v3, Lax/W4/y;->c:I

    const/4 v10, 0x4

    if-le p1, v0, :cond_7

    const/4 v10, 0x5

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 v10, 0x2

    return v1

    :cond_9
    const/4 v10, 0x7

    iget-object p1, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v10, 0x5

    iget p1, p1, Lax/W4/y;->e:I

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v10, 0x1

    if-eq p1, v0, :cond_b

    const/4 v10, 0x7

    iget-object v0, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    const/4 v10, 0x0

    iget v0, v0, Lax/W4/y;->b:I

    const/4 v10, 0x7

    if-le p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1

    :cond_c
    :goto_2
    const/4 v10, 0x3

    return v2
.end method

.method public k(ILax/W4/B$b;)V
    .locals 6

    const/4 v5, 0x3

    iget-wide v0, p0, Lax/u4/p0$a;->c:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-nez v4, :cond_0

    iget v0, p0, Lax/u4/p0$a;->b:I

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-wide v0, p2, Lax/W4/y;->d:J

    const/4 v5, 0x0

    iget-object p1, p0, Lax/u4/p0$a;->g:Lax/u4/p0;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/u4/p0;->i(Lax/u4/p0;)J

    move-result-wide v2

    const/4 v5, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    iget-wide p1, p2, Lax/W4/y;->d:J

    iput-wide p1, p0, Lax/u4/p0$a;->c:J

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public m(Lax/t4/T1;Lax/t4/T1;)Z
    .locals 4

    iget v0, p0, Lax/u4/p0$a;->b:I

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0}, Lax/u4/p0$a;->l(Lax/t4/T1;Lax/t4/T1;I)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lax/u4/p0$a;->b:I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    iget-object p1, p0, Lax/u4/p0$a;->d:Lax/W4/B$b;

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    iget-object p1, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method
