.class public Lax/b9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u9/c;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/m9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Receiving SMBv1 messages not supported in SMBJ"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/b9/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/b9/a;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lax/b9/a;->b:I

    return-void
.end method

.method public e(Lax/u9/b;)V
    .locals 3

    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result v0

    iput v0, p0, Lax/b9/a;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lax/m9/a;->j(B)Lax/m9/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Lax/m9/a;->j(B)Lax/m9/a;

    const v2, 0xc853

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->w(J)Lax/m9/a;

    invoke-virtual {p1}, Lax/u9/b;->X()Lax/m9/a;

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v2}, Lax/m9/a;->s(I)Lax/m9/a;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method
