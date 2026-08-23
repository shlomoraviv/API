.class public final Lax/G4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:Lax/z4/r;

.field private static final v:Lax/R4/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lax/l5/K;

.field private final d:Lax/v4/u0$a;

.field private final e:Lax/z4/x;

.field private final f:Lax/z4/y;

.field private final g:Lax/z4/E;

.field private h:Lax/z4/n;

.field private i:Lax/z4/E;

.field private j:Lax/z4/E;

.field private k:I

.field private l:Lax/M4/a;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lax/G4/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/G4/d;

    invoke-direct {v0}, Lax/G4/d;-><init>()V

    sput-object v0, Lax/G4/f;->u:Lax/z4/r;

    new-instance v0, Lax/G4/e;

    invoke-direct {v0}, Lax/G4/e;-><init>()V

    sput-object v0, Lax/G4/f;->v:Lax/R4/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/G4/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lax/G4/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lax/G4/f;->a:I

    iput-wide p2, p0, Lax/G4/f;->b:J

    new-instance p1, Lax/l5/K;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/G4/f;->c:Lax/l5/K;

    new-instance p1, Lax/v4/u0$a;

    invoke-direct {p1}, Lax/v4/u0$a;-><init>()V

    iput-object p1, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    new-instance p1, Lax/z4/x;

    invoke-direct {p1}, Lax/z4/x;-><init>()V

    iput-object p1, p0, Lax/G4/f;->e:Lax/z4/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/G4/f;->m:J

    new-instance p1, Lax/z4/y;

    invoke-direct {p1}, Lax/z4/y;-><init>()V

    iput-object p1, p0, Lax/G4/f;->f:Lax/z4/y;

    new-instance p1, Lax/z4/k;

    invoke-direct {p1}, Lax/z4/k;-><init>()V

    iput-object p1, p0, Lax/G4/f;->g:Lax/z4/E;

    iput-object p1, p0, Lax/G4/f;->j:Lax/z4/E;

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    new-instance v0, Lax/G4/f;

    const/4 v3, 0x3

    invoke-direct {v0}, Lax/G4/f;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    return-object v1
.end method

.method public static synthetic e(IIIII)Z
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    const/4 v3, 0x2

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    const/4 v3, 0x5

    const/16 p1, 0x4c

    const/4 v3, 0x4

    if-ne p2, p1, :cond_2

    const/4 v3, 0x7

    if-ne p3, p1, :cond_2

    const/4 v3, 0x5

    const/16 p1, 0x54

    const/4 v3, 0x2

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x4

    return p0

    :cond_2
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x4

    return p0
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/G4/f;->i:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lax/G4/f;->h:Lax/z4/n;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i(Lax/z4/m;)Lax/G4/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lax/G4/f;->q(Lax/z4/m;)Lax/G4/g;

    move-result-object v0

    iget-object v1, p0, Lax/G4/f;->l:Lax/M4/a;

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v11, 0x7

    invoke-static {v1, v2, v3}, Lax/G4/f;->p(Lax/M4/a;J)Lax/G4/c;

    move-result-object v1

    const/4 v11, 0x6

    iget-boolean v2, p0, Lax/G4/f;->r:Z

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    new-instance p1, Lax/G4/g$a;

    const/4 v11, 0x6

    invoke-direct {p1}, Lax/G4/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v11, 0x4

    iget v2, p0, Lax/G4/f;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    invoke-interface {v1}, Lax/z4/B;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lax/G4/g;->d()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    invoke-interface {v0}, Lax/z4/B;->j()J

    move-result-wide v2

    const/4 v11, 0x2

    invoke-interface {v0}, Lax/G4/g;->d()J

    move-result-wide v0

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    iget-object v0, p0, Lax/G4/f;->l:Lax/M4/a;

    invoke-static {v0}, Lax/G4/f;->m(Lax/M4/a;)J

    move-result-wide v2

    const/4 v11, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v11, 0x2

    goto :goto_0

    :goto_1
    new-instance v4, Lax/G4/b;

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v7

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Lax/G4/b;-><init>(JJJ)V

    move-object v0, v4

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lax/z4/B;->e()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_6

    const/4 v11, 0x1

    iget v2, p0, Lax/G4/f;->a:I

    and-int/2addr v2, v1

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x6

    return-object v0

    :cond_7
    :goto_3
    const/4 v11, 0x2

    iget v0, p0, Lax/G4/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    const/4 v1, 0x0

    :goto_4
    const/4 v11, 0x6

    invoke-direct {p0, p1, v1}, Lax/G4/f;->l(Lax/z4/m;Z)Lax/G4/g;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method

.method private j(J)J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lax/G4/f;->m:J

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x7

    mul-long p1, p1, v2

    iget-object v2, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    iget v2, v2, Lax/v4/u0$a;->d:I

    const/4 v4, 0x3

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private l(Lax/z4/m;Z)Lax/G4/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget-object v0, p0, Lax/G4/f;->c:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v9, 0x0

    iget-object v0, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    const/4 v9, 0x5

    iget-object v0, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v9, 0x4

    iget-object v1, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lax/l5/K;->q()I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lax/v4/u0$a;->a(I)Z

    const/4 v9, 0x3

    new-instance v2, Lax/G4/a;

    const/4 v9, 0x3

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v3

    const/4 v9, 0x3

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v5

    const/4 v9, 0x4

    iget-object v7, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    move v8, p2

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lax/G4/a;-><init>(JJLax/v4/u0$a;Z)V

    return-object v2
.end method

.method private static m(Lax/M4/a;)J
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/M4/a;->e()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lax/M4/a;->d(I)Lax/M4/a$b;

    move-result-object v3

    const/4 v6, 0x6

    instance-of v4, v3, Lax/R4/m;

    if-eqz v4, :cond_0

    check-cast v3, Lax/R4/m;

    const/4 v6, 0x5

    iget-object v4, v3, Lax/R4/i;->q:Ljava/lang/String;

    const-string v5, "ETLN"

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    iget-object p0, v3, Lax/R4/m;->Z:Lax/E7/y;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    const/4 v6, 0x7

    return-wide v0

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static n(Lax/l5/K;I)I
    .locals 3

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x496e666f

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result p1

    const/4 v2, 0x3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/4 v2, 0x4

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p0

    const/4 v2, 0x1

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method private static o(IJ)Z
    .locals 5

    const/4 v4, 0x4

    const v0, -0x1f400

    const/4 v4, 0x4

    and-int/2addr p0, v0

    int-to-long v0, p0

    const/4 v4, 0x6

    const-wide/32 v2, -0x1f400

    const-wide/32 v2, -0x1f400

    const/4 v4, 0x1

    and-long/2addr p1, v2

    const/4 v4, 0x6

    cmp-long p0, v0, p1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v4, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private static p(Lax/M4/a;J)Lax/G4/c;
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lax/M4/a;->e()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lax/M4/a;->d(I)Lax/M4/a$b;

    move-result-object v2

    instance-of v3, v2, Lax/R4/k;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast v2, Lax/R4/k;

    invoke-static {p0}, Lax/G4/f;->m(Lax/M4/a;)J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lax/G4/c;->a(JLax/R4/k;J)Lax/G4/c;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0
.end method

.method private q(Lax/z4/m;)Lax/G4/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    new-instance v5, Lax/l5/K;

    const/4 v10, 0x0

    iget-object v0, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v10, 0x3

    iget v0, v0, Lax/v4/u0$a;->c:I

    const/4 v10, 0x4

    invoke-direct {v5, v0}, Lax/l5/K;-><init>(I)V

    invoke-virtual {v5}, Lax/l5/K;->e()[B

    move-result-object v0

    iget-object v1, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    iget v1, v1, Lax/v4/u0$a;->c:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lax/z4/m;->o([BII)V

    const/4 v10, 0x4

    iget-object v0, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v10, 0x2

    iget v1, v0, Lax/v4/u0$a;->a:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    iget v0, v0, Lax/v4/u0$a;->e:I

    if-eq v0, v2, :cond_0

    const/4 v10, 0x7

    const/16 v3, 0x24

    const/16 v7, 0x24

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v7, 0x15

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    iget v0, v0, Lax/v4/u0$a;->e:I

    const/4 v10, 0x3

    if-eq v0, v2, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_1
    invoke-static {v5, v7}, Lax/G4/f;->n(Lax/l5/K;I)I

    move-result v8

    const v0, 0x58696e67

    const/4 v10, 0x1

    const v9, 0x496e666f

    const/4 v10, 0x4

    if-eq v8, v0, :cond_5

    const/4 v10, 0x4

    if-ne v8, v9, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    invoke-static/range {v0 .. v5}, Lax/G4/h;->a(JJLax/v4/u0$a;Lax/l5/K;)Lax/G4/h;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v1, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v10, 0x2

    iget v1, v1, Lax/v4/u0$a;->c:I

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    const/4 v10, 0x0

    return-object v0

    :cond_4
    const/4 v10, 0x7

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 p1, 0x0

    move v10, p1

    return-object p1

    :cond_5
    :goto_2
    const/4 v10, 0x6

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v10, 0x5

    iget-object v4, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    invoke-static/range {v0 .. v5}, Lax/G4/i;->a(JJLax/v4/u0$a;Lax/l5/K;)Lax/G4/i;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lax/G4/f;->e:Lax/z4/x;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lax/z4/x;->a()Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_6

    const/4 v10, 0x2

    invoke-interface {p1}, Lax/z4/m;->l()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lax/z4/m;->i(I)V

    const/4 v10, 0x3

    iget-object v1, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lax/z4/m;->o([BII)V

    const/4 v10, 0x6

    iget-object v1, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Lax/l5/K;->U(I)V

    const/4 v10, 0x7

    iget-object v1, p0, Lax/G4/f;->e:Lax/z4/x;

    const/4 v10, 0x6

    iget-object v2, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lax/l5/K;->K()I

    move-result v2

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Lax/z4/x;->d(I)Z

    :cond_6
    iget-object v1, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    iget v1, v1, Lax/v4/u0$a;->c:I

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    invoke-interface {v0}, Lax/z4/B;->e()Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_7

    const/4 v10, 0x5

    if-ne v8, v9, :cond_7

    const/4 v10, 0x0

    invoke-direct {p0, p1, v6}, Lax/G4/f;->l(Lax/z4/m;Z)Lax/G4/g;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_7
    return-object v0
.end method

.method private r(Lax/z4/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-interface {v0}, Lax/G4/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v4

    const/4 v8, 0x4

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x2

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lax/z4/m;->g([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    xor-int/2addr p1, v1

    return p1

    :catch_0
    const/4 v8, 0x6

    return v1
.end method

.method private s(Lax/z4/m;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lax/G4/f;->k:I

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lax/G4/f;->u(Lax/z4/m;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    const/4 v5, 0x5

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lax/G4/f;->i(Lax/z4/m;)Lax/G4/g;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v5, 0x4

    iget-object v1, p0, Lax/G4/f;->h:Lax/z4/n;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/G4/f;->j:Lax/z4/E;

    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    iget-object v2, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v5, 0x7

    iget-object v2, v2, Lax/v4/u0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/16 v2, 0x1000

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v5, 0x1

    iget v2, v2, Lax/v4/u0$a;->e:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    iget v2, v2, Lax/v4/u0$a;->d:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lax/G4/f;->e:Lax/z4/x;

    iget v2, v2, Lax/z4/x;->a:I

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->P(I)Lax/t4/B0$b;

    move-result-object v1

    iget-object v2, p0, Lax/G4/f;->e:Lax/z4/x;

    iget v2, v2, Lax/z4/x;->b:I

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->Q(I)Lax/t4/B0$b;

    move-result-object v1

    iget v2, p0, Lax/G4/f;->a:I

    const/4 v5, 0x2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v2, p0, Lax/G4/f;->l:Lax/M4/a;

    :goto_1
    invoke-virtual {v1, v2}, Lax/t4/B0$b;->Z(Lax/M4/a;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/z4/E;->b(Lax/t4/B0;)V

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lax/G4/f;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lax/G4/f;->o:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v5, 0x5

    iget-wide v2, p0, Lax/G4/f;->o:J

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gez v4, :cond_3

    const/4 v5, 0x7

    sub-long/2addr v2, v0

    const/4 v5, 0x2

    long-to-int v0, v2

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lax/G4/f;->t(Lax/z4/m;)I

    move-result p1

    const/4 v5, 0x0

    return p1
.end method

.method private t(Lax/z4/m;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/G4/f;->p:I

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_4

    const/4 v11, 0x5

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lax/G4/f;->r(Lax/z4/m;)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    return v2

    :cond_0
    const/4 v11, 0x2

    iget-object v0, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Lax/l5/K;->U(I)V

    iget-object v0, p0, Lax/G4/f;->c:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v0

    iget v4, p0, Lax/G4/f;->k:I

    int-to-long v4, v4

    const/4 v11, 0x7

    invoke-static {v0, v4, v5}, Lax/G4/f;->o(IJ)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    invoke-static {v0}, Lax/v4/u0;->j(I)I

    move-result v4

    const/4 v11, 0x6

    if-ne v4, v2, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v11, 0x4

    invoke-virtual {v4, v0}, Lax/v4/u0$a;->a(I)Z

    const/4 v11, 0x3

    iget-wide v4, p0, Lax/G4/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x7

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/G4/f;->q:Lax/G4/g;

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lax/G4/g;->f(J)J

    move-result-wide v4

    const/4 v11, 0x6

    iput-wide v4, p0, Lax/G4/f;->m:J

    const/4 v11, 0x4

    iget-wide v4, p0, Lax/G4/f;->b:J

    const/4 v11, 0x6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    iget-object v0, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v11, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lax/G4/g;->f(J)J

    move-result-wide v4

    iget-wide v6, p0, Lax/G4/f;->m:J

    iget-wide v8, p0, Lax/G4/f;->b:J

    const/4 v11, 0x1

    sub-long/2addr v8, v4

    const/4 v11, 0x5

    add-long/2addr v6, v8

    const/4 v11, 0x3

    iput-wide v6, p0, Lax/G4/f;->m:J

    :cond_2
    const/4 v11, 0x4

    iget-object v0, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v11, 0x7

    iget v4, v0, Lax/v4/u0$a;->c:I

    const/4 v11, 0x2

    iput v4, p0, Lax/G4/f;->p:I

    const/4 v11, 0x2

    iget-object v4, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v11, 0x6

    instance-of v5, v4, Lax/G4/b;

    if-eqz v5, :cond_4

    const/4 v11, 0x6

    check-cast v4, Lax/G4/b;

    iget-wide v5, p0, Lax/G4/f;->n:J

    const/4 v11, 0x3

    iget v0, v0, Lax/v4/u0$a;->g:I

    int-to-long v7, v0

    const/4 v11, 0x3

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lax/G4/f;->j(J)J

    move-result-wide v5

    const/4 v11, 0x4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v7

    const/4 v11, 0x3

    iget-object v0, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v11, 0x7

    iget v0, v0, Lax/v4/u0$a;->c:I

    int-to-long v9, v0

    const/4 v11, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lax/G4/b;->b(JJ)V

    const/4 v11, 0x0

    iget-boolean v0, p0, Lax/G4/f;->s:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lax/G4/f;->t:J

    invoke-virtual {v4, v5, v6}, Lax/G4/b;->a(J)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lax/G4/f;->s:Z

    const/4 v11, 0x7

    iget-object v0, p0, Lax/G4/f;->i:Lax/z4/E;

    const/4 v11, 0x1

    iput-object v0, p0, Lax/G4/f;->j:Lax/z4/E;

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x6

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    const/4 v11, 0x3

    iput v3, p0, Lax/G4/f;->k:I

    return v3

    :cond_4
    :goto_1
    const/4 v11, 0x5

    iget-object v0, p0, Lax/G4/f;->j:Lax/z4/E;

    const/4 v11, 0x3

    iget v4, p0, Lax/G4/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result p1

    const/4 v11, 0x6

    if-ne p1, v2, :cond_5

    const/4 v11, 0x1

    return v2

    :cond_5
    const/4 v11, 0x1

    iget v0, p0, Lax/G4/f;->p:I

    const/4 v11, 0x3

    sub-int/2addr v0, p1

    const/4 v11, 0x3

    iput v0, p0, Lax/G4/f;->p:I

    if-lez v0, :cond_6

    const/4 v11, 0x5

    return v3

    :cond_6
    const/4 v11, 0x4

    iget-object v4, p0, Lax/G4/f;->j:Lax/z4/E;

    const/4 v11, 0x5

    iget-wide v0, p0, Lax/G4/f;->n:J

    invoke-direct {p0, v0, v1}, Lax/G4/f;->j(J)J

    move-result-wide v5

    const/4 v11, 0x4

    iget-object p1, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v11, 0x7

    iget v8, p1, Lax/v4/u0$a;->c:I

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x7

    invoke-interface/range {v4 .. v10}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    iget-wide v0, p0, Lax/G4/f;->n:J

    const/4 v11, 0x1

    iget-object p1, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    iget p1, p1, Lax/v4/u0$a;->g:I

    const/4 v11, 0x2

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/G4/f;->n:J

    const/4 v11, 0x3

    iput v3, p0, Lax/G4/f;->p:I

    const/4 v11, 0x0

    return v3
.end method

.method private u(Lax/z4/m;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v11, 0x7

    const v0, 0x8000

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    const/4 v11, 0x3

    invoke-interface {p1}, Lax/z4/m;->l()V

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    const/4 v11, 0x1

    if-nez v7, :cond_4

    const/4 v11, 0x5

    iget v1, p0, Lax/G4/f;->a:I

    const/4 v11, 0x7

    and-int/lit8 v1, v1, 0x8

    const/4 v11, 0x2

    if-nez v1, :cond_1

    move-object v1, v5

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    sget-object v1, Lax/G4/f;->v:Lax/R4/h$a;

    :goto_1
    iget-object v2, p0, Lax/G4/f;->f:Lax/z4/y;

    const/4 v11, 0x7

    invoke-virtual {v2, p1, v1}, Lax/z4/y;->a(Lax/z4/m;Lax/R4/h$a;)Lax/M4/a;

    move-result-object v1

    iput-object v1, p0, Lax/G4/f;->l:Lax/M4/a;

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    iget-object v2, p0, Lax/G4/f;->e:Lax/z4/x;

    invoke-virtual {v2, v1}, Lax/z4/x;->c(Lax/M4/a;)Z

    :cond_2
    const/4 v11, 0x3

    invoke-interface {p1}, Lax/z4/m;->h()J

    move-result-wide v1

    const/4 v11, 0x0

    long-to-int v2, v1

    const/4 v11, 0x0

    if-nez p2, :cond_3

    invoke-interface {p1, v2}, Lax/z4/m;->m(I)V

    :cond_3
    const/4 v11, 0x4

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move v11, v1

    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1}, Lax/G4/f;->r(Lax/z4/m;)Z

    move-result v7

    const/4 v11, 0x7

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    if-lez v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x7

    throw p1

    :cond_6
    iget-object v7, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v11, 0x2

    invoke-virtual {v7, v6}, Lax/l5/K;->U(I)V

    const/4 v11, 0x7

    iget-object v7, p0, Lax/G4/f;->c:Lax/l5/K;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lax/l5/K;->q()I

    move-result v7

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    int-to-long v9, v1

    invoke-static {v7, v9, v10}, Lax/G4/f;->o(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Lax/v4/u0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v10, :cond_c

    :cond_8
    const/4 v11, 0x3

    add-int/lit8 v1, v4, 0x1

    const/4 v11, 0x5

    if-ne v4, v0, :cond_a

    if-eqz p2, :cond_9

    const/4 v11, 0x3

    return v6

    :cond_9
    const-string p1, "bts  ayohsrtcdomeaSye ne"

    const-string p1, "Searched too many bytes."

    const/4 v11, 0x0

    invoke-static {p1, v5}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1

    :cond_a
    const/4 v11, 0x4

    if-eqz p2, :cond_b

    const/4 v11, 0x4

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v11, 0x6

    add-int v3, v2, v1

    const/4 v11, 0x3

    invoke-interface {p1, v3}, Lax/z4/m;->i(I)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, Lax/z4/m;->m(I)V

    :goto_4
    move v4, v1

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x3

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_d

    const/4 v11, 0x7

    iget-object v1, p0, Lax/G4/f;->d:Lax/v4/u0$a;

    const/4 v11, 0x6

    invoke-virtual {v1, v7}, Lax/v4/u0$a;->a(I)Z

    const/4 v11, 0x6

    move v1, v7

    const/4 v11, 0x5

    goto :goto_7

    :cond_d
    const/4 v11, 0x4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    const/4 v11, 0x7

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lax/z4/m;->m(I)V

    const/4 v11, 0x3

    goto :goto_6

    :cond_e
    const/4 v11, 0x2

    invoke-interface {p1}, Lax/z4/m;->l()V

    :goto_6
    const/4 v11, 0x6

    iput v1, p0, Lax/G4/f;->k:I

    return v8

    :cond_f
    :goto_7
    const/4 v11, 0x4

    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lax/z4/m;->i(I)V

    const/4 v11, 0x1

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public b(JJ)V
    .locals 3

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput p1, p0, Lax/G4/f;->k:I

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lax/G4/f;->m:J

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/G4/f;->n:J

    iput p1, p0, Lax/G4/f;->p:I

    iput-wide p3, p0, Lax/G4/f;->t:J

    iget-object p1, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v2, 0x7

    instance-of p2, p1, Lax/G4/b;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lax/G4/b;

    invoke-virtual {p1, p3, p4}, Lax/G4/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/G4/f;->s:Z

    const/4 v2, 0x2

    iget-object p1, p0, Lax/G4/f;->g:Lax/z4/E;

    iput-object p1, p0, Lax/G4/f;->j:Lax/z4/E;

    :cond_0
    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 3

    iput-object p1, p0, Lax/G4/f;->h:Lax/z4/n;

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    iput-object p1, p0, Lax/G4/f;->i:Lax/z4/E;

    const/4 v2, 0x6

    iput-object p1, p0, Lax/G4/f;->j:Lax/z4/E;

    iget-object p1, p0, Lax/G4/f;->h:Lax/z4/n;

    invoke-interface {p1}, Lax/z4/n;->q()V

    const/4 v2, 0x5

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/G4/f;->f()V

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lax/G4/f;->s(Lax/z4/m;)I

    move-result p1

    const/4 v4, 0x4

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v4, 0x1

    instance-of p2, p2, Lax/G4/b;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lax/G4/f;->n:J

    invoke-direct {p0, v0, v1}, Lax/G4/f;->j(J)J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object p2, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v4, 0x5

    invoke-interface {p2}, Lax/z4/B;->j()J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long p2, v2, v0

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/G4/f;->q:Lax/G4/g;

    check-cast p2, Lax/G4/b;

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v1}, Lax/G4/b;->c(J)V

    const/4 v4, 0x0

    iget-object p2, p0, Lax/G4/f;->h:Lax/z4/n;

    iget-object v0, p0, Lax/G4/f;->q:Lax/G4/g;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Lax/z4/n;->j(Lax/z4/B;)V

    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method public h(Lax/z4/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lax/G4/f;->u(Lax/z4/m;Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/G4/f;->r:Z

    return-void
.end method
