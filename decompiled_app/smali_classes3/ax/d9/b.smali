.class public Lax/d9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u9/c;


# static fields
.field private static final f:[B


# instance fields
.field private a:I

.field private b:I

.field private c:Lax/d9/A;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/d9/b;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
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

.method public static d([B)Z
    .locals 1

    sget-object v0, Lax/d9/b;->f:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lax/m9/a;)V
    .locals 4
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

    iput v0, p0, Lax/d9/b;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object v0

    sget-object v1, Lax/d9/b;->f:[B

    const-string v2, "Could not find SMB2 Packet header"

    invoke-static {v0, v1, v2}, Lax/x9/a;->b([B[BLjava/lang/String;)V

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    iput v0, p0, Lax/d9/b;->b:I

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Lax/d9/A;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v0

    check-cast v0, Lax/d9/A;

    iput-object v0, p0, Lax/d9/b;->c:Lax/d9/A;

    if-eqz v0, :cond_0

    sget-object v1, Lax/d9/A;->X:Lax/d9/A;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The CompressionAlgorithm field of the SMB2_COMPRESSION_TRANSFORM_HEADER should contain a valid value."

    invoke-static {v0, v1}, Lax/x9/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    iput v0, p0, Lax/d9/b;->d:I

    invoke-virtual {p1}, Lax/m9/a;->V()I

    move-result p1

    iput p1, p0, Lax/d9/b;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/d9/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/d9/b;->e:I

    return v0
.end method
