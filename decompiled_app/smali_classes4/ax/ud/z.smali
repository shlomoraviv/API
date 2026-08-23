.class public Lax/ud/z;
.super Lax/ud/r;


# static fields
.field private static final p0:[I

.field private static final q0:[I


# instance fields
.field private X:[B

.field private Y:I

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/ud/z;->p0:[I

    const/16 v0, 0x18

    const/16 v1, 0x30

    const/4 v2, 0x4

    const/16 v3, 0x8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/ud/z;->q0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/ud/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/z;->X:[B

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v0}, Lax/ud/z;->v(I)V
    :try_end_0
    .catch Lax/ud/L; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/ud/y;

    iget v1, p0, Lax/ud/z;->q:I

    iget-object v2, p0, Lax/ud/z;->X:[B

    invoke-direct {v0, p1, v1, v2, p2}, Lax/ud/y;-><init>(Ljava/io/InputStream;I[BLax/ud/c;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public e(Lax/ud/s;Lax/ud/c;)Lax/ud/s;
    .locals 1

    iget v0, p0, Lax/ud/z;->l0:I

    if-nez v0, :cond_0

    new-instance v0, Lax/ud/K;

    invoke-direct {v0, p1, p2}, Lax/ud/K;-><init>(Lax/ud/s;Lax/ud/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lax/ud/A;

    invoke-direct {v0, p1, p0, p2}, Lax/ud/A;-><init>(Lax/ud/s;Lax/ud/z;Lax/ud/c;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/ud/z;->o0:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lax/ud/z;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lax/ud/z;->Y:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lax/ud/z;->Z:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lax/ud/z;->n0:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lax/ud/z;->l0:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lax/ud/z;->m0:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lax/ud/z;->k0:I

    return v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lax/ud/z;->X:[B

    return-object v0
.end method

.method public s(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    const/16 v0, 0x1000

    const-string v1, " B"

    if-lt p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-gt p1, v0, :cond_0

    iput p1, p0, Lax/ud/z;->q:I

    return-void

    :cond_0
    new-instance v0, Lax/ud/L;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LZMA2 dictionary size must not exceed 768 MiB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lax/ud/L;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LZMA2 dictionary size must be at least 4 KiB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    add-int v1, p1, p2

    if-gt v1, v0, :cond_0

    iput p1, p0, Lax/ud/z;->Y:I

    iput p2, p0, Lax/ud/z;->Z:I

    return-void

    :cond_0
    new-instance v0, Lax/ud/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lc + lp must not exceed 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lax/ud/z;->k0:I

    return-void

    :cond_0
    new-instance v0, Lax/ud/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pb must not exceed 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    if-ltz p1, :cond_4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lax/ud/z;->Y:I

    const/4 v1, 0x0

    iput v1, p0, Lax/ud/z;->Z:I

    const/4 v2, 0x2

    iput v2, p0, Lax/ud/z;->k0:I

    sget-object v3, Lax/ud/z;->p0:[I

    aget v3, v3, p1

    iput v3, p0, Lax/ud/z;->q:I

    const/4 v3, 0x4

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lax/ud/z;->l0:I

    iput v3, p0, Lax/ud/z;->n0:I

    if-gt p1, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x111

    :goto_0
    iput v0, p0, Lax/ud/z;->m0:I

    sget-object v0, Lax/ud/z;->q0:[I

    aget p1, v0, p1

    iput p1, p0, Lax/ud/z;->o0:I

    return-void

    :cond_1
    iput v2, p0, Lax/ud/z;->l0:I

    const/16 v0, 0x14

    iput v0, p0, Lax/ud/z;->n0:I

    if-ne p1, v3, :cond_2

    const/16 p1, 0x10

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/16 p1, 0x20

    goto :goto_1

    :cond_3
    const/16 p1, 0x40

    :goto_1
    iput p1, p0, Lax/ud/z;->m0:I

    iput v1, p0, Lax/ud/z;->o0:I

    return-void

    :cond_4
    new-instance v0, Lax/ud/L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported preset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw v0
.end method
