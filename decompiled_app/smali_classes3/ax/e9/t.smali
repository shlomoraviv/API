.class public Lax/e9/t;
.super Lax/d9/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e9/t$b;,
        Lax/e9/t$a;
    }
.end annotation


# instance fields
.field private e:Lax/d9/g;

.field private f:B

.field private g:J

.field private h:[B

.field private i:J

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/e9/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/d9/g;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/d9/g;",
            "Ljava/util/Set<",
            "Lax/e9/t$a;",
            ">;",
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x19

    sget-object v1, Lax/d9/m;->Y:Lax/d9/m;

    invoke-direct {p0, v0, p1, v1}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;)V

    iput-object p1, p0, Lax/e9/t;->e:Lax/d9/g;

    invoke-static {p2}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    iput-byte p1, p0, Lax/e9/t;->f:B

    invoke-static {p3}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lax/e9/t;->g:J

    return-void
.end method

.method private p(Lax/u9/b;)V
    .locals 5

    iget-object v0, p0, Lax/e9/t;->e:Lax/d9/g;

    invoke-virtual {v0}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/e9/t;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    return-void
.end method

.method private q(Lax/u9/b;II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    if-lez p3, :cond_0

    invoke-virtual {p1, p2}, Lax/m9/a;->T(I)V

    invoke-virtual {p1, p3}, Lax/m9/a;->G(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/e9/t$b;

    invoke-static {v0, v1, v2}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/e9/t;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lax/e9/t;->q(Lax/u9/b;II)[B

    move-result-object p1

    iput-object p1, p0, Lax/e9/t;->h:[B

    return-void
.end method

.method protected m(Lax/u9/b;)V
    .locals 4

    iget v0, p0, Lax/d9/q;->c:I

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-direct {p0, p1}, Lax/e9/t;->p(Lax/u9/b;)V

    iget-byte v0, p0, Lax/e9/t;->f:B

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    iget-wide v0, p0, Lax/e9/t;->g:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->Y()Lax/m9/a;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/e9/t;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-wide v0, p0, Lax/e9/t;->i:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->w(J)Lax/m9/a;

    iget-object v0, p0, Lax/e9/t;->h:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    :cond_1
    return-void
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lax/e9/t;->h:[B

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/e9/t$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/t;->j:Ljava/util/Set;

    return-object v0
.end method

.method public r([B)V
    .locals 0

    iput-object p1, p0, Lax/e9/t;->h:[B

    return-void
.end method
