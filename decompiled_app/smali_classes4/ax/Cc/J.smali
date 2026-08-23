.class public Lax/Cc/J;
.super Lax/zc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/J$c;,
        Lax/Cc/J$b;,
        Lax/Cc/J$d;
    }
.end annotation


# static fields
.field private static final J0:[B

.field private static final K0:[B

.field private static final L0:[B

.field static final M0:[B

.field static final N0:[B

.field static final O0:[B

.field static final P0:[B

.field static final Q0:[B

.field static final R0:[B


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Lax/Cc/J$d;

.field private D0:Z

.field private E0:Lax/Cc/G;

.field private final F0:[B

.field private final G0:Ljava/util/Calendar;

.field private final H0:Z

.field private final I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected Y:Z

.field private Z:Lax/Cc/J$b;

.field private k0:Ljava/lang/String;

.field private l0:I

.field private m0:Z

.field private n0:I

.field private final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Cc/I;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lax/Cc/p;

.field private q0:J

.field private r0:J

.field private s0:J

.field private t0:J

.field private final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/Cc/I;",
            "Lax/Cc/J$c;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Ljava/lang/String;

.field private w0:Lax/Cc/L;

.field protected final x0:Ljava/util/zip/Deflater;

.field private final y0:Ljava/nio/channels/SeekableByteChannel;

.field private final z0:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/Cc/J;->J0:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/Cc/J;->K0:[B

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/Cc/J;->L0:[B

    sget-object v0, Lax/Cc/U;->Y:Lax/Cc/U;

    invoke-virtual {v0}, Lax/Cc/U;->b()[B

    move-result-object v0

    sput-object v0, Lax/Cc/J;->M0:[B

    sget-object v0, Lax/Cc/U;->Z:Lax/Cc/U;

    invoke-virtual {v0}, Lax/Cc/U;->b()[B

    move-result-object v0

    sput-object v0, Lax/Cc/J;->N0:[B

    sget-object v0, Lax/Cc/U;->X:Lax/Cc/U;

    invoke-virtual {v0}, Lax/Cc/U;->b()[B

    move-result-object v0

    sput-object v0, Lax/Cc/J;->O0:[B

    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/Cc/J;->P0:[B

    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/Cc/J;->Q0:[B

    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    sput-object v0, Lax/Cc/J;->R0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0}, Lax/zc/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/Cc/J;->k0:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lax/Cc/J;->l0:I

    const/16 v0, 0x8

    iput v0, p0, Lax/Cc/J;->n0:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/Cc/J;->o0:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/Cc/J;->u0:Ljava/util/Map;

    const-string v0, "UTF8"

    iput-object v0, p0, Lax/Cc/J;->v0:Ljava/lang/String;

    invoke-static {v0}, Lax/Cc/M;->a(Ljava/lang/String;)Lax/Cc/L;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Cc/J;->A0:Z

    sget-object v1, Lax/Cc/J$d;->c:Lax/Cc/J$d;

    iput-object v1, p0, Lax/Cc/J;->C0:Lax/Cc/J$d;

    sget-object v1, Lax/Cc/G;->Y:Lax/Cc/G;

    iput-object v1, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, p0, Lax/Cc/J;->F0:[B

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lax/Cc/J;->G0:Ljava/util/Calendar;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    iput-object p1, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lax/Cc/J;->l0:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lax/Cc/J;->x0:Ljava/util/zip/Deflater;

    invoke-static {p1, v1}, Lax/Cc/p;->a(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lax/Cc/p;

    move-result-object p1

    iput-object p1, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Cc/J;->H0:Z

    return-void
.end method

.method private B(Lax/Cc/I;)Lax/Cc/L;
    .locals 1

    iget-object v0, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/Cc/L;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lax/Cc/J;->B0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lax/Cc/M;->a:Lax/Cc/L;

    return-object p1

    :cond_0
    iget-object p1, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    return-object p1
.end method

.method private B0(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    iget-object v2, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v3}, Lax/Cc/J$b;->g(Lax/Cc/J$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/Cc/U;->c(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/Cc/J;->m1([B)V

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/Cc/J;->M(Lax/Cc/I;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lax/Cc/U;->k0:Lax/Cc/U;

    invoke-virtual {v2}, Lax/Cc/U;->b()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/Cc/J;->m1([B)V

    invoke-virtual {v2}, Lax/Cc/U;->b()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/Cc/J;->m1([B)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/Cc/U;->c(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/Cc/J;->m1([B)V

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/Cc/U;->c(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/Cc/J;->m1([B)V

    :goto_1
    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/Cc/J;->M(Lax/Cc/I;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/Cc/J;->F(Lax/Cc/I;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v4, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v4}, Lax/Cc/J$b;->g(Lax/Cc/J$b;)J

    move-result-wide v4

    const-wide/16 v6, 0x10

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-interface {v2, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/Cc/K;->b(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/Cc/J;->m1([B)V

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/Cc/K;->b(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/Cc/J;->m1([B)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->g(Lax/Cc/J$b;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    sub-long/2addr v2, v4

    invoke-interface {p1, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/Cc/I;->getMethod()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Lax/Cc/J;->f1(IZZ)I

    move-result p1

    invoke-static {p1}, Lax/Cc/W;->c(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Cc/J;->m1([B)V

    iget-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p1

    sget-object v3, Lax/Cc/F;->l0:Lax/Cc/W;

    invoke-virtual {p1, v3}, Lax/Cc/I;->A(Lax/Cc/W;)V

    iget-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p1

    invoke-virtual {p1}, Lax/Cc/I;->H()V

    iget-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p1}, Lax/Cc/J$b;->i(Lax/Cc/J$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lax/Cc/J;->D0:Z

    :cond_2
    iget-object p1, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method

.method private C(ZZ)Lax/Cc/j;
    .locals 3

    new-instance v0, Lax/Cc/j;

    invoke-direct {v0}, Lax/Cc/j;-><init>()V

    iget-boolean v1, p0, Lax/Cc/J;->A0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lax/Cc/j;->l(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Lax/Cc/j;->h(Z)V

    :cond_2
    return-object v0
.end method

.method private F(Lax/Cc/I;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/Cc/J;->B(Lax/Cc/I;)Lax/Cc/L;

    move-result-object v0

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/Cc/L;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private G(Lax/Cc/I;)Lax/Cc/F;
    .locals 3

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lax/Cc/J;->D0:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lax/Cc/J$b;->j(Lax/Cc/J$b;Z)Z

    :cond_0
    iput-boolean v1, p0, Lax/Cc/J;->D0:Z

    sget-object v0, Lax/Cc/F;->l0:Lax/Cc/W;

    invoke-virtual {p1, v0}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v0

    instance-of v1, v0, Lax/Cc/F;

    if-eqz v1, :cond_1

    check-cast v0, Lax/Cc/F;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lax/Cc/F;

    invoke-direct {v0}, Lax/Cc/F;-><init>()V

    :cond_2
    invoke-virtual {p1, v0}, Lax/Cc/I;->c(Lax/Cc/N;)V

    return-object v0
.end method

.method private I0(Lax/Cc/I;)V
    .locals 5

    invoke-virtual {p1}, Lax/Cc/I;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/Cc/J;->n0:I

    invoke-virtual {p1, v0}, Lax/Cc/I;->setMethod(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :cond_1
    return-void
.end method

.method private J(JJLax/Cc/G;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/I;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    iget-object v1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v1}, Lax/Cc/J$b;->c(Lax/Cc/J$b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/Cc/I;->setSize(J)V

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    iget-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    const-string v2, " instead of "

    const-string v3, ": "

    cmp-long v4, v0, p3

    if-nez v4, :cond_2

    iget-object p3, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p3}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p3

    invoke-virtual {p3}, Lax/Cc/I;->getSize()J

    move-result-wide p3

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p3, Ljava/util/zip/ZipException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Bad size for entry "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p5}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p5

    invoke-virtual {p5}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p5}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p5

    invoke-virtual {p5}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Bad CRC checksum for entry "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p5}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p5

    invoke-virtual {p5}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p5}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/Cc/I;->setSize(J)V

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    iget-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    :goto_0
    invoke-direct {p0, p5}, Lax/Cc/J;->f(Lax/Cc/G;)Z

    move-result p1

    return p1
.end method

.method private L(Lax/Cc/I;JZ)V
    .locals 8

    if-eqz p4, :cond_9

    invoke-direct {p0, p1}, Lax/Cc/J;->G(Lax/Cc/I;)Lax/Cc/F;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v1, Lax/Cc/G;->q:Lax/Cc/G;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/Cc/G;->Z:Lax/Cc/G;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lax/Cc/F;->n(Lax/Cc/K;)V

    invoke-virtual {p4, v0}, Lax/Cc/F;->q(Lax/Cc/K;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lax/Cc/K;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lax/Cc/K;-><init>(J)V

    invoke-virtual {p4, v0}, Lax/Cc/F;->n(Lax/Cc/K;)V

    new-instance v0, Lax/Cc/K;

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lax/Cc/K;-><init>(J)V

    invoke-virtual {p4, v0}, Lax/Cc/F;->q(Lax/Cc/K;)V

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    iget-object v2, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v3, Lax/Cc/G;->q:Lax/Cc/G;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    iget-object v3, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v4, Lax/Cc/G;->q:Lax/Cc/G;

    if-ne v3, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, Lax/Cc/K;

    invoke-direct {v1, p2, p3}, Lax/Cc/K;-><init>(J)V

    invoke-virtual {p4, v1}, Lax/Cc/F;->p(Lax/Cc/K;)V

    :cond_7
    if-eqz v0, :cond_8

    new-instance p2, Lax/Cc/U;

    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lax/Cc/U;-><init>(J)V

    invoke-virtual {p4, p2}, Lax/Cc/F;->o(Lax/Cc/U;)V

    :cond_8
    invoke-virtual {p1}, Lax/Cc/I;->H()V

    :cond_9
    return-void
.end method

.method private M(Lax/Cc/I;)Z
    .locals 1

    sget-object v0, Lax/Cc/F;->l0:Lax/Cc/W;

    invoke-virtual {p1, v0}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object p1

    instance-of p1, p1, Lax/Cc/F;

    return p1
.end method

.method private N(Lax/Cc/I;)Z
    .locals 5

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private O0(Lax/Cc/I;Lax/Cc/G;)Z
    .locals 5

    sget-object v0, Lax/Cc/G;->q:Lax/Cc/G;

    if-eq p2, v0, :cond_1

    sget-object v0, Lax/Cc/G;->Z:Lax/Cc/G;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-eqz p1, :cond_0

    sget-object p1, Lax/Cc/G;->X:Lax/Cc/G;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private P0()Z
    .locals 8

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0}, Lax/Cc/X;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const v3, 0xffff

    if-ge v0, v3, :cond_3

    iget-wide v4, p0, Lax/Cc/J;->s0:J

    const-wide/32 v6, 0xffff

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-wide v2, p0, Lax/Cc/J;->r0:J

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-wide v2, p0, Lax/Cc/J;->q0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private S(Lax/Cc/I;Lax/Cc/G;)Z
    .locals 1

    sget-object v0, Lax/Cc/G;->q:Lax/Cc/G;

    if-eq p2, v0, :cond_1

    sget-object v0, Lax/Cc/G;->Z:Lax/Cc/G;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lax/Cc/J;->N(Lax/Cc/I;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private T0(IZ)Z
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private V()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Cc/J;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lax/Cc/J$b;->f(Lax/Cc/J$b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lax/Jc/f;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/Cc/J;->write([BII)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private W0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Cc/H;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v1, Lax/Cc/G;->X:Lax/Cc/G;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0}, Lax/Cc/X;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v2, 0xffff

    if-ge v0, v2, :cond_8

    iget-wide v3, p0, Lax/Cc/J;->s0:J

    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    iget-object v3, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_5

    iget-wide v0, p0, Lax/Cc/J;->r0:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iget-wide v0, p0, Lax/Cc/J;->q0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v0, Lax/Cc/H;

    const-string v1, "Archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lax/Cc/H;

    const-string v1, "The size of the entire central directory exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lax/Cc/H;

    const-string v1, "Archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lax/Cc/H;

    const-string v1, "Number of entries on this disk exceeds the limit of 65535."

    invoke-direct {v0, v1}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lax/Cc/H;

    const-string v1, "Number of the disk with the start of Central Directory exceeds the limit of 65535."

    invoke-direct {v0, v1}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lax/Cc/H;

    const-string v1, "Number of the disk of End Of Central Directory exceeds the limit of 65535."

    invoke-direct {v0, v1}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lax/Cc/I;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->C0:Lax/Cc/J$d;

    sget-object v1, Lax/Cc/J$d;->b:Lax/Cc/J$d;

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lax/Cc/r;

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p3

    sub-int/2addr v4, p3

    invoke-direct {p2, v0, v2, v3, v4}, Lax/Cc/r;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, p2}, Lax/Cc/I;->d(Lax/Cc/N;)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    invoke-interface {p3, p2}, Lax/Cc/L;->c(Ljava/lang/String;)Z

    move-result p3

    iget-object v0, p0, Lax/Cc/J;->C0:Lax/Cc/J$d;

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lax/Cc/J;->B(Lax/Cc/I;)Lax/Cc/L;

    move-result-object p3

    invoke-interface {p3, p2}, Lax/Cc/L;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p3

    new-instance v0, Lax/Cc/q;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p3

    sub-int/2addr v3, p3

    invoke-direct {v0, p2, v1, v2, v3}, Lax/Cc/q;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, v0}, Lax/Cc/I;->d(Lax/Cc/N;)V

    :cond_3
    return-void
.end method

.method private e1(Lax/Cc/G;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/I;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    iget-object v1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "CRC checksum is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    :cond_3
    sget-object v0, Lax/Cc/G;->X:Lax/Cc/G;

    if-eq p1, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lax/Cc/H;

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-static {v0}, Lax/Cc/H;->a(Lax/Cc/I;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Lax/Cc/G;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lax/Cc/J;->S(Lax/Cc/I;Lax/Cc/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lax/Cc/G;->X:Lax/Cc/G;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/Cc/H;

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-static {v0}, Lax/Cc/H;->a(Lax/Cc/I;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private f1(IZZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x2d

    return p1

    :cond_0
    if-eqz p3, :cond_1

    const/16 p1, 0x14

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lax/Cc/J;->g1(I)I

    move-result p1

    return p1
.end method

.method private g1(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method private h(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lax/Cc/J;->B0(Z)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {p1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Cc/J;->k1(Lax/Cc/I;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    return-void
.end method

.method private i1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x11170

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/Cc/I;

    invoke-direct {p0, v4}, Lax/Cc/J;->j(Lax/Cc/I;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lax/Cc/J;->j1([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    return-void
.end method

.method private j(Lax/Cc/I;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->u0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Cc/J$c;

    invoke-direct {p0, p1}, Lax/Cc/J;->M(Lax/Cc/I;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-static {v0}, Lax/Cc/J$c;->a(Lax/Cc/J$c;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->m()J

    move-result-wide v1

    const-wide/32 v3, 0xffff

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v2, Lax/Cc/G;->q:Lax/Cc/G;

    if-eq v1, v2, :cond_1

    sget-object v2, Lax/Cc/G;->Z:Lax/Cc/G;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v3, Lax/Cc/G;->X:Lax/Cc/G;

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lax/Cc/H;

    const-string v0, "Archive\'s size exceeds the limit of 4GByte."

    invoke-direct {p1, v0}, Lax/Cc/H;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-static {v0}, Lax/Cc/J$c;->a(Lax/Cc/J$c;)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Lax/Cc/J;->L(Lax/Cc/I;JZ)V

    invoke-direct {p0, p1}, Lax/Cc/J;->F(Lax/Cc/I;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0, v1}, Lax/Cc/J;->k(Lax/Cc/I;Ljava/nio/ByteBuffer;Lax/Cc/J$c;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private j1([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0, p1}, Lax/Cc/p;->r([B)V

    return-void
.end method

.method private k(Lax/Cc/I;Ljava/nio/ByteBuffer;Lax/Cc/J$c;Z)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lax/Cc/J;->H0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v1, Lax/Cc/X;

    invoke-virtual {v1}, Lax/Cc/X;->g()I

    move-result v1

    iget-object v3, v0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->k()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-direct/range {p0 .. p1}, Lax/Cc/J;->B(Lax/Cc/I;)Lax/Cc/L;

    move-result-object v5

    invoke-interface {v5, v4}, Lax/Cc/L;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2e

    add-int v8, v7, v3

    add-int v9, v8, v6

    new-array v9, v9, [B

    sget-object v10, Lax/Cc/J;->O0:[B

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->v()I

    move-result v10

    const/16 v13, 0x8

    shl-int/2addr v10, v13

    iget-boolean v14, v0, Lax/Cc/J;->D0:Z

    const/16 v15, 0x14

    if-nez v14, :cond_3

    const/16 v14, 0x14

    goto :goto_1

    :cond_3
    const/16 v14, 0x2d

    :goto_1
    or-int/2addr v10, v14

    invoke-static {v10, v9, v12}, Lax/Cc/W;->i(I[BI)V

    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->getMethod()I

    move-result v10

    iget-object v12, v0, Lax/Cc/J;->w0:Lax/Cc/L;

    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lax/Cc/L;->c(Ljava/lang/String;)Z

    move-result v12

    invoke-static/range {p3 .. p3}, Lax/Cc/J$c;->b(Lax/Cc/J$c;)Z

    move-result v14

    move/from16 v2, p4

    invoke-direct {v0, v10, v2, v14}, Lax/Cc/J;->f1(IZZ)I

    move-result v2

    const/4 v14, 0x6

    invoke-static {v2, v9, v14}, Lax/Cc/W;->i(I[BI)V

    if-nez v12, :cond_4

    iget-boolean v2, v0, Lax/Cc/J;->B0:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static/range {p3 .. p3}, Lax/Cc/J$c;->b(Lax/Cc/J$c;)Z

    move-result v12

    invoke-direct {v0, v2, v12}, Lax/Cc/J;->C(ZZ)Lax/Cc/j;

    move-result-object v2

    invoke-virtual {v2, v9, v13}, Lax/Cc/j;->b([BI)V

    const/16 v2, 0xa

    invoke-static {v10, v9, v2}, Lax/Cc/W;->i(I[BI)V

    iget-object v2, v0, Lax/Cc/J;->G0:Ljava/util/Calendar;

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v12

    const/16 v10, 0xc

    invoke-static {v2, v12, v13, v9, v10}, Lax/Cc/Z;->k(Ljava/util/Calendar;J[BI)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    const/16 v2, 0x10

    invoke-static {v12, v13, v9, v2}, Lax/Cc/U;->k(J[BI)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v12

    const/16 v2, 0x18

    move-wide/from16 v16, v12

    const-wide v11, 0xffffffffL

    cmp-long v13, v16, v11

    if-gez v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->getSize()J

    move-result-wide v13

    cmp-long v16, v13, v11

    if-gez v16, :cond_6

    iget-object v13, v0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v14, Lax/Cc/G;->q:Lax/Cc/G;

    if-eq v13, v14, :cond_6

    sget-object v14, Lax/Cc/G;->Z:Lax/Cc/G;

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v15}, Lax/Cc/U;->k(J[BI)V

    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->getSize()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v2}, Lax/Cc/U;->k(J[BI)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v13, Lax/Cc/U;->k0:Lax/Cc/U;

    invoke-virtual {v13, v9, v15}, Lax/Cc/U;->l([BI)V

    invoke-virtual {v13, v9, v2}, Lax/Cc/U;->l([BI)V

    :goto_4
    const/16 v2, 0x1c

    invoke-static {v5, v9, v2}, Lax/Cc/W;->i(I[BI)V

    const/16 v2, 0x1e

    invoke-static {v3, v9, v2}, Lax/Cc/W;->i(I[BI)V

    const/16 v2, 0x20

    invoke-static {v6, v9, v2}, Lax/Cc/W;->i(I[BI)V

    iget-boolean v2, v0, Lax/Cc/J;->H0:Z

    const/16 v13, 0x22

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->m()J

    move-result-wide v14

    const-wide/32 v16, 0xffff

    cmp-long v2, v14, v16

    if-gez v2, :cond_8

    iget-object v2, v0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v14, Lax/Cc/G;->q:Lax/Cc/G;

    if-ne v2, v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->m()J

    move-result-wide v14

    long-to-int v2, v14

    invoke-static {v2, v9, v13}, Lax/Cc/W;->i(I[BI)V

    goto :goto_6

    :cond_8
    :goto_5
    const v2, 0xffff

    invoke-static {v2, v9, v13}, Lax/Cc/W;->i(I[BI)V

    goto :goto_6

    :cond_9
    sget-object v2, Lax/Cc/J;->J0:[B

    const/4 v14, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v10, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->r()I

    move-result v2

    const/16 v13, 0x24

    invoke-static {v2, v9, v13}, Lax/Cc/W;->i(I[BI)V

    invoke-virtual/range {p1 .. p1}, Lax/Cc/I;->n()J

    move-result-wide v13

    const/16 v2, 0x26

    invoke-static {v13, v14, v9, v2}, Lax/Cc/U;->k(J[BI)V

    invoke-static/range {p3 .. p3}, Lax/Cc/J$c;->a(Lax/Cc/J$c;)J

    move-result-wide v13

    const/16 v2, 0x2a

    cmp-long v15, v13, v11

    if-gez v15, :cond_b

    iget-object v13, v0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v14, Lax/Cc/G;->q:Lax/Cc/G;

    if-ne v13, v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-static/range {p3 .. p3}, Lax/Cc/J$c;->a(Lax/Cc/J$c;)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v2}, Lax/Cc/U;->k(J[BI)V

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {v11, v12, v9, v2}, Lax/Cc/U;->k(J[BI)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    const/16 v12, 0x2e

    invoke-static {v2, v11, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-static {v1, v2, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method private l(Lax/Cc/I;Ljava/nio/ByteBuffer;ZZJ)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, Lax/Cc/o;->Z:Lax/Cc/W;

    invoke-virtual {v1, v3}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lax/Cc/I;->A(Lax/Cc/W;)V

    :cond_0
    instance-of v3, v4, Lax/Cc/o;

    if-eqz v3, :cond_1

    check-cast v4, Lax/Cc/o;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lax/Cc/I;->h()I

    move-result v3

    if-gtz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lax/Cc/o;->f()S

    move-result v3

    :cond_2
    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v3, v6, :cond_3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lax/Cc/o;->a()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Lax/Cc/I;->s()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    move-wide/from16 v9, p5

    neg-long v9, v9

    int-to-long v11, v8

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x6

    sub-long/2addr v9, v11

    add-int/lit8 v8, v3, -0x1

    int-to-long v11, v8

    and-long/2addr v9, v11

    long-to-int v8, v9

    new-instance v9, Lax/Cc/o;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lax/Cc/o;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v9, v3, v4, v8}, Lax/Cc/o;-><init>(IZI)V

    invoke-virtual {v1, v9}, Lax/Cc/I;->d(Lax/Cc/N;)V

    :cond_5
    invoke-virtual {v1}, Lax/Cc/I;->s()[B

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v4, v8

    add-int/lit8 v8, v4, 0x1e

    array-length v9, v3

    add-int/2addr v9, v8

    new-array v9, v9, [B

    sget-object v10, Lax/Cc/J;->M0:[B

    const/4 v11, 0x4

    invoke-static {v10, v7, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lax/Cc/I;->getMethod()I

    move-result v10

    invoke-direct {v0, v10, v2}, Lax/Cc/J;->T0(IZ)Z

    move-result v12

    invoke-direct/range {p0 .. p1}, Lax/Cc/J;->M(Lax/Cc/I;)Z

    move-result v13

    invoke-direct {v0, v10, v13, v12}, Lax/Cc/J;->f1(IZZ)I

    move-result v13

    invoke-static {v13, v9, v11}, Lax/Cc/W;->i(I[BI)V

    if-nez p3, :cond_6

    iget-boolean v13, v0, Lax/Cc/J;->B0:Z

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v6, v12}, Lax/Cc/J;->C(ZZ)Lax/Cc/j;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v6, v9, v12}, Lax/Cc/j;->b([BI)V

    const/16 v6, 0x8

    invoke-static {v10, v9, v6}, Lax/Cc/W;->i(I[BI)V

    iget-object v12, v0, Lax/Cc/J;->G0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v13

    const/16 v15, 0xa

    invoke-static {v12, v13, v14, v9, v15}, Lax/Cc/Z;->k(Ljava/util/Calendar;J[BI)V

    const/16 v12, 0xe

    if-nez v2, :cond_8

    if-eq v10, v6, :cond_7

    iget-object v13, v0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    sget-object v13, Lax/Cc/J;->K0:[B

    invoke-static {v13, v7, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v13

    invoke-static {v13, v14, v9, v12}, Lax/Cc/U;->k(J[BI)V

    :goto_4
    iget-object v12, v0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v12}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v12

    invoke-direct {v0, v12}, Lax/Cc/J;->M(Lax/Cc/I;)Z

    move-result v12

    const/16 v13, 0x16

    const/16 v14, 0x12

    if-eqz v12, :cond_9

    sget-object v1, Lax/Cc/U;->k0:Lax/Cc/U;

    invoke-virtual {v1, v9, v14}, Lax/Cc/U;->l([BI)V

    invoke-virtual {v1, v9, v13}, Lax/Cc/U;->l([BI)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v10

    invoke-static {v10, v11, v9, v14}, Lax/Cc/U;->k(J[BI)V

    invoke-virtual {v1}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v13}, Lax/Cc/U;->k(J[BI)V

    goto :goto_6

    :cond_a
    if-eq v10, v6, :cond_c

    iget-object v2, v0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lax/Cc/I;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11, v9, v14}, Lax/Cc/U;->k(J[BI)V

    invoke-virtual {v1}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v13}, Lax/Cc/U;->k(J[BI)V

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v1, Lax/Cc/J;->K0:[B

    invoke-static {v1, v7, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v7, v9, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    const/16 v1, 0x1a

    invoke-static {v4, v9, v1}, Lax/Cc/W;->i(I[BI)V

    array-length v1, v3

    const/16 v2, 0x1c

    invoke-static {v1, v9, v2}, Lax/Cc/W;->i(I[BI)V

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-static {v1, v2, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    invoke-static {v3, v7, v9, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method

.method private l1(Lax/Cc/I;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/Cc/L;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {p0, p1}, Lax/Cc/J;->F(Lax/Cc/I;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, p0, Lax/Cc/J;->C0:Lax/Cc/J$d;

    sget-object v1, Lax/Cc/J$d;->c:Lax/Cc/J$d;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, v5, v4}, Lax/Cc/J;->d(Lax/Cc/I;ZLjava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->k()J

    move-result-wide v0

    iget-boolean v2, p0, Lax/Cc/J;->H0:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0}, Lax/Cc/X;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lax/Cc/I;->F(J)V

    invoke-virtual {v0}, Lax/Cc/X;->f()J

    move-result-wide v0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-wide v7, v0

    invoke-direct/range {v2 .. v8}, Lax/Cc/J;->l(Lax/Cc/I;Ljava/nio/ByteBuffer;ZZJ)[B

    move-result-object p1

    move-wide v0, v7

    iget-object p2, v2, Lax/Cc/J;->u0:Ljava/util/Map;

    new-instance v4, Lax/Cc/J$c;

    invoke-virtual {v3}, Lax/Cc/I;->getMethod()I

    move-result v5

    invoke-direct {p0, v5, v6}, Lax/Cc/J;->T0(IZ)Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v5, v6}, Lax/Cc/J$c;-><init>(JZLax/Cc/J$a;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lax/Cc/J;->Z:Lax/Cc/J$b;

    const-wide/16 v3, 0xe

    add-long v7, v0, v3

    invoke-static {p2, v7, v8}, Lax/Cc/J$b;->h(Lax/Cc/J$b;J)J

    invoke-direct {p0, p1}, Lax/Cc/J;->j1([B)V

    iget-object p1, v2, Lax/Cc/J;->Z:Lax/Cc/J$b;

    iget-object p2, v2, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {p2}, Lax/Cc/p;->k()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lax/Cc/J$b;->b(Lax/Cc/J$b;J)J

    return-void
.end method

.method private v0(Lax/zc/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Cc/J;->Y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/Cc/J;->g()V

    :cond_0
    new-instance v0, Lax/Cc/J$b;

    check-cast p1, Lax/Cc/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/Cc/J$b;-><init>(Lax/Cc/I;Lax/Cc/J$a;)V

    iput-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    iget-object v1, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->I0(Lax/Cc/I;)V

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->z(Lax/Cc/I;)Lax/Cc/G;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->e1(Lax/Cc/G;)V

    iget-object v1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lax/Cc/J;->O0(Lax/Cc/I;Lax/Cc/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->G(Lax/Cc/I;)Lax/Cc/F;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v1, Lax/Cc/K;

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lax/Cc/K;-><init>(J)V

    new-instance v2, Lax/Cc/K;

    iget-object v3, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v3}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lax/Cc/K;-><init>(J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/I;->getMethod()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/I;->getSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v1, Lax/Cc/K;

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v2

    invoke-virtual {v2}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lax/Cc/K;-><init>(J)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lax/Cc/K;->X:Lax/Cc/K;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lax/Cc/F;->q(Lax/Cc/K;)V

    invoke-virtual {v0, v2}, Lax/Cc/F;->n(Lax/Cc/K;)V

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/I;->H()V

    :cond_3
    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/I;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lax/Cc/J;->m0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/Cc/J;->x0:Ljava/util/zip/Deflater;

    iget v1, p0, Lax/Cc/J;->l0:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Cc/J;->m0:Z

    :cond_4
    invoke-direct {p0, p1, p2}, Lax/Cc/J;->l1(Lax/Cc/I;Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-virtual {v0}, Lax/Cc/I;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->g()V

    :cond_0
    return-void
.end method

.method private z(Lax/Cc/I;)Lax/Cc/G;
    .locals 4

    iget-object v0, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v1, Lax/Cc/G;->Y:Lax/Cc/G;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lax/Cc/G;->X:Lax/Cc/G;

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    return-object p1
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/Cc/J;->v0:Ljava/lang/String;

    invoke-static {p1}, Lax/Cc/M;->a(Ljava/lang/String;)Lax/Cc/L;

    move-result-object v0

    iput-object v0, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    iget-boolean v0, p0, Lax/Cc/J;->A0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/Cc/M;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Cc/J;->A0:Z

    :cond_0
    return-void
.end method

.method public N0(I)V
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    iget v0, p0, Lax/Cc/J;->l0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Cc/J;->m0:Z

    iput p1, p0, Lax/Cc/J;->l0:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid compression level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lax/Cc/J;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/Cc/J;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/Cc/J;->p()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lax/Cc/J;->p()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Cc/J;->V()V

    invoke-direct {p0}, Lax/Cc/J;->x()V

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->k()J

    move-result-wide v0

    iget-object v2, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v2}, Lax/Cc/J$b;->a(Lax/Cc/J$b;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->j()J

    move-result-wide v7

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    iget-object v1, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v1}, Lax/Cc/p;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/Cc/J$b;->d(Lax/Cc/J$b;J)J

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->z(Lax/Cc/I;)Lax/Cc/G;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lax/Cc/J;->J(JJLax/Cc/G;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/Cc/J;->h(ZZ)V

    iget-object v0, v4, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->l()V

    return-void
.end method

.method protected h1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Cc/J;->D0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    iget-wide v1, p0, Lax/Cc/J;->t0:J

    invoke-virtual {v0, v1, v2}, Lax/Cc/X;->j(J)V

    :cond_0
    invoke-direct {p0}, Lax/Cc/J;->W0()V

    sget-object v0, Lax/Cc/J;->P0:[B

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0}, Lax/Cc/X;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/Cc/W;->c(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lax/Cc/J;->j1([B)V

    iget-wide v2, p0, Lax/Cc/J;->s0:J

    long-to-int v3, v2

    invoke-static {v3}, Lax/Cc/W;->c(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lax/Cc/J;->j1([B)V

    iget-object v2, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v3, p0, Lax/Cc/J;->H0:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const v0, 0xffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Lax/Cc/W;->c(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lax/Cc/J;->j1([B)V

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lax/Cc/W;->c(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    iget-wide v0, p0, Lax/Cc/J;->r0:J

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    iget-wide v0, p0, Lax/Cc/J;->q0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    iget-object v0, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    iget-object v1, p0, Lax/Cc/J;->k0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/Cc/L;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lax/Cc/W;->c(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lax/Cc/J;->j1([B)V

    iget-object v2, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, Lax/Cc/p;->x([BII)V

    return-void
.end method

.method public k0(Lax/zc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Cc/J;->v0(Lax/zc/a;Z)V

    return-void
.end method

.method protected k1(Lax/Cc/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Cc/I;->getMethod()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/Cc/J;->T0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lax/Cc/J;->N0:[B

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    invoke-direct {p0, p1}, Lax/Cc/J;->M(Lax/Cc/I;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Cc/J;->j1([B)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Cc/K;->b(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Cc/J;->j1([B)V

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Cc/K;->b(J)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Cc/J;->j1([B)V

    return-void
.end method

.method protected final m1([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lax/Cc/p;->B([BII)V

    return-void
.end method

.method protected n1()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->E0:Lax/Cc/G;

    sget-object v1, Lax/Cc/G;->X:Lax/Cc/G;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lax/Cc/J;->D0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/Cc/J;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lax/Cc/J;->D0:Z

    :cond_1
    iget-boolean v0, p0, Lax/Cc/J;->D0:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->k()J

    move-result-wide v2

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0}, Lax/Cc/X;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Lax/Cc/X;->g()I

    move-result v0

    int-to-long v4, v0

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    sget-object v0, Lax/Cc/J;->Q0:[B

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    const-wide/16 v6, 0x2c

    invoke-static {v6, v7}, Lax/Cc/K;->b(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    const/16 v0, 0x2d

    invoke-static {v0}, Lax/Cc/W;->c(I)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Lax/Cc/J;->m1([B)V

    invoke-static {v0}, Lax/Cc/W;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0}, Lax/Cc/X;->g()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    int-to-long v7, v0

    invoke-static {v7, v8}, Lax/Cc/U;->c(J)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Lax/Cc/J;->m1([B)V

    iget-wide v7, p0, Lax/Cc/J;->s0:J

    invoke-static {v7, v8}, Lax/Cc/U;->c(J)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Lax/Cc/J;->m1([B)V

    iget-boolean v7, p0, Lax/Cc/J;->H0:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lax/Cc/J;->I0:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    int-to-long v6, v6

    invoke-static {v6, v7}, Lax/Cc/K;->b(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    iget-object v0, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lax/Cc/K;->b(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    iget-wide v6, p0, Lax/Cc/J;->r0:J

    invoke-static {v6, v7}, Lax/Cc/K;->b(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    iget-wide v6, p0, Lax/Cc/J;->q0:J

    invoke-static {v6, v7}, Lax/Cc/K;->b(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x14

    iget-wide v8, p0, Lax/Cc/J;->t0:J

    add-long/2addr v8, v6

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0, v8, v9}, Lax/Cc/X;->j(J)V

    :cond_7
    sget-object v0, Lax/Cc/J;->R0:[B

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    invoke-static {v4, v5}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    invoke-static {v2, v3}, Lax/Cc/K;->b(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v0, Lax/Cc/X;

    invoke-virtual {v0}, Lax/Cc/X;->g()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lax/Cc/U;->c(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    return-void

    :cond_8
    sget-object v0, Lax/Cc/J;->L0:[B

    invoke-virtual {p0, v0}, Lax/Cc/J;->m1([B)V

    return-void
.end method

.method p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/Cc/J;->y0:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
.end method

.method public r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Cc/J;->Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lax/Cc/J;->q0:J

    iget-boolean v2, p0, Lax/Cc/J;->H0:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    check-cast v2, Lax/Cc/X;

    invoke-virtual {v2}, Lax/Cc/X;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lax/Cc/J;->q0:J

    invoke-virtual {v2}, Lax/Cc/X;->g()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lax/Cc/J;->s0:J

    :cond_0
    invoke-direct {p0}, Lax/Cc/J;->i1()V

    iget-object v2, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v2}, Lax/Cc/p;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lax/Cc/J;->r0:J

    iget-object v0, p0, Lax/Cc/J;->w0:Lax/Cc/L;

    iget-object v1, p0, Lax/Cc/J;->k0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lax/Cc/L;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x16

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/Cc/J;->t0:J

    invoke-virtual {p0}, Lax/Cc/J;->n1()V

    invoke-virtual {p0}, Lax/Cc/J;->h1()V

    iget-object v0, p0, Lax/Cc/J;->u0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lax/Cc/J;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    invoke-virtual {v0}, Lax/Cc/p;->close()V

    iget-boolean v0, p0, Lax/Cc/J;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Cc/J;->z0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Cc/J;->Y:Z

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v0

    invoke-static {v0}, Lax/Cc/Z;->a(Lax/Cc/I;)V

    iget-object v0, p0, Lax/Cc/J;->p0:Lax/Cc/p;

    iget-object v1, p0, Lax/Cc/J;->Z:Lax/Cc/J$b;

    invoke-static {v1}, Lax/Cc/J$b;->e(Lax/Cc/J$b;)Lax/Cc/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/Cc/I;->getMethod()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/Cc/p;->p([BIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/zc/c;->a(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
