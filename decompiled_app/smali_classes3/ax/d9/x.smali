.class public Lax/d9/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u9/c;


# static fields
.field public static final h:[B


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/d9/x;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lax/d9/x;->b:[B

    iput-object p1, p0, Lax/d9/x;->c:[B

    iput p2, p0, Lax/d9/x;->d:I

    iput-wide p3, p0, Lax/d9/x;->f:J

    return-void
.end method

.method public static i([B)Z
    .locals 1

    sget-object v0, Lax/d9/x;->h:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lax/m9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v0

    iput v0, p0, Lax/d9/x;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object v0

    sget-object v1, Lax/d9/x;->h:[B

    const-string v2, "Could not find SMB2 Packet header"

    invoke-static {v0, v1, v2}, Lax/x9/a;->b([B[BLjava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object v1

    iput-object v1, p0, Lax/d9/x;->b:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/d9/x;->c:[B

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    iput v0, p0, Lax/d9/x;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    iput v0, p0, Lax/d9/x;->e:I

    invoke-virtual {p1}, Lax/m9/a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lax/d9/x;->f:J

    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result p1

    iput p1, p0, Lax/d9/x;->g:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/d9/x;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/d9/x;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/d9/x;->e:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lax/d9/x;->c:[B

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lax/d9/x;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lax/d9/x;->f:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lax/d9/x;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 0

    iput-object p1, p0, Lax/d9/x;->b:[B

    return-void
.end method

.method public k(Lax/u9/b;)V
    .locals 2

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v0

    iput v0, p0, Lax/d9/x;->a:I

    sget-object v0, Lax/d9/x;->h:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/d9/x;->b:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/d9/x;->c:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/d9/x;->c:[B

    array-length v0, v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Lax/u9/b;->W(I)Lax/m9/a;

    iget v0, p0, Lax/d9/x;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-wide v0, p0, Lax/d9/x;->f:J

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->k(J)Lax/m9/a;

    return-void
.end method
