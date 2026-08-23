.class final Lax/f6/vD0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lax/f6/aH0;

.field private e:Z

.field private f:Z

.field final synthetic g:Lax/f6/xD0;


# direct methods
.method public constructor <init>(Lax/f6/xD0;Ljava/lang/String;ILax/f6/aH0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/vD0;->g:Lax/f6/xD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/vD0;->a:Ljava/lang/String;

    iput p3, p0, Lax/f6/vD0;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lax/f6/aH0;->d:J

    :goto_0
    iput-wide p1, p0, Lax/f6/vD0;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lax/f6/aH0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lax/f6/vD0;)I
    .locals 0

    iget p0, p0, Lax/f6/vD0;->b:I

    return p0
.end method

.method static bridge synthetic b(Lax/f6/vD0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/vD0;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lax/f6/vD0;)Lax/f6/aH0;
    .locals 0

    iget-object p0, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/vD0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/vD0;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/vD0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/vD0;->f:Z

    return-void
.end method

.method static bridge synthetic f(Lax/f6/vD0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/vD0;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lax/f6/vD0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/vD0;->f:Z

    return p0
.end method

.method static bridge synthetic i(Lax/f6/vD0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/vD0;->e:Z

    return p0
.end method


# virtual methods
.method public final g(ILax/f6/aH0;)V
    .locals 5

    iget-wide v0, p0, Lax/f6/vD0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lax/f6/vD0;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lax/f6/vD0;->g:Lax/f6/xD0;

    iget-wide v0, p2, Lax/f6/aH0;->d:J

    invoke-static {p1}, Lax/f6/xD0;->h(Lax/f6/xD0;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lax/f6/vD0;->c:J

    :cond_0
    return-void
.end method

.method public final j(ILax/f6/aH0;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lax/f6/vD0;->b:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lax/f6/aH0;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lax/f6/aH0;->d:J

    iget-wide v2, p0, Lax/f6/vD0;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Lax/f6/aH0;->d:J

    iget-wide v4, p1, Lax/f6/aH0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lax/f6/aH0;->b:I

    iget v3, p1, Lax/f6/aH0;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lax/f6/aH0;->c:I

    iget p1, p1, Lax/f6/aH0;->c:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final k(Lax/f6/oC0;)Z
    .locals 10

    iget-object v0, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lax/f6/vD0;->b:I

    iget p1, p1, Lax/f6/oC0;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lax/f6/vD0;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lax/f6/aH0;->d:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lax/f6/oC0;->b:Lax/f6/ym;

    iget-object v0, v0, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    iget-object v4, v4, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    iget-wide v5, v4, Lax/f6/aH0;->d:J

    iget-object v7, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    iget-wide v7, v7, Lax/f6/aH0;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_1

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Lax/f6/aH0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    iget v0, p1, Lax/f6/aH0;->b:I

    iget p1, p1, Lax/f6/aH0;->c:I

    iget-object v3, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    iget v4, v3, Lax/f6/aH0;->b:I

    if-gt v0, v4, :cond_8

    if-ne v0, v4, :cond_7

    iget v0, v3, Lax/f6/aH0;->c:I

    if-le p1, v0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    iget-object p1, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    iget p1, p1, Lax/f6/aH0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    iget v0, v0, Lax/f6/aH0;->b:I

    if-le p1, v0, :cond_a

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    :goto_0
    return v1

    :cond_c
    :goto_1
    return v2
.end method

.method public final l(Lax/f6/ym;Lax/f6/ym;)Z
    .locals 6

    iget v0, p0, Lax/f6/vD0;->b:I

    invoke-virtual {p1}, Lax/f6/ym;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lax/f6/ym;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/f6/vD0;->g:Lax/f6/xD0;

    invoke-static {v1}, Lax/f6/xD0;->j(Lax/f6/xD0;)Lax/f6/Yl;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v1, v4, v5}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object v0, p0, Lax/f6/vD0;->g:Lax/f6/xD0;

    invoke-static {v0}, Lax/f6/xD0;->j(Lax/f6/xD0;)Lax/f6/Yl;

    move-result-object v0

    iget v0, v0, Lax/f6/Yl;->m:I

    :goto_0
    iget-object v1, p0, Lax/f6/vD0;->g:Lax/f6/xD0;

    invoke-static {v1}, Lax/f6/xD0;->j(Lax/f6/xD0;)Lax/f6/Yl;

    move-result-object v1

    iget v1, v1, Lax/f6/Yl;->n:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lax/f6/ym;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lax/f6/vD0;->g:Lax/f6/xD0;

    invoke-static {p1}, Lax/f6/xD0;->i(Lax/f6/xD0;)Lax/f6/xl;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object p1

    iget v0, p1, Lax/f6/xl;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lax/f6/vD0;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lax/f6/vD0;->d:Lax/f6/aH0;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
