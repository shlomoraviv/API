.class final Lax/f6/b4;
.super Lax/f6/f4;


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lax/f6/b4;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/f6/b4;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/f4;-><init>()V

    return-void
.end method

.method public static j(Lax/f6/uR;)Z
    .locals 1

    sget-object v0, Lax/f6/b4;->o:[B

    invoke-static {p0, v0}, Lax/f6/b4;->k(Lax/f6/uR;[B)Z

    move-result p0

    return p0
.end method

.method private static k(Lax/f6/uR;[B)Z
    .locals 4

    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/f6/uR;->t()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lax/f6/uR;->h([BII)V

    invoke-virtual {p0, v0}, Lax/f6/uR;->l(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lax/f6/uR;)J
    .locals 2

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object p1

    invoke-static {p1}, Lax/f6/O0;->d([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/f6/f4;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lax/f6/f4;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/b4;->n:Z

    :cond_0
    return-void
.end method

.method protected final c(Lax/f6/uR;JLax/f6/c4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    sget-object p2, Lax/f6/b4;->o:[B

    invoke-static {p1, p2}, Lax/f6/b4;->k(Lax/f6/uR;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lax/f6/O0;->e([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lax/f6/c4;->a:Lax/f6/C;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iput-object p1, p4, Lax/f6/c4;->a:Lax/f6/C;

    return p3

    :cond_1
    sget-object p2, Lax/f6/b4;->p:[B

    invoke-static {p1, p2}, Lax/f6/b4;->k(Lax/f6/uR;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lax/f6/c4;->a:Lax/f6/C;

    invoke-static {p2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lax/f6/b4;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lax/f6/b4;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lax/f6/uR;->m(I)V

    invoke-static {p1, v0, v0}, Lax/f6/f1;->c(Lax/f6/uR;ZZ)Lax/f6/c1;

    move-result-object p1

    iget-object p1, p1, Lax/f6/c1;->a:[Ljava/lang/String;

    invoke-static {p1}, Lax/f6/ji0;->u([Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object p1

    invoke-static {p1}, Lax/f6/f1;->b(Ljava/util/List;)Lax/f6/Fb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lax/f6/c4;->a:Lax/f6/C;

    invoke-virtual {p2}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object p2

    iget-object v0, p4, Lax/f6/c4;->a:Lax/f6/C;

    iget-object v0, v0, Lax/f6/C;->l:Lax/f6/Fb;

    invoke-virtual {p1, v0}, Lax/f6/Fb;->d(Lax/f6/Fb;)Lax/f6/Fb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    invoke-virtual {p2}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iput-object p1, p4, Lax/f6/c4;->a:Lax/f6/C;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lax/f6/c4;->a:Lax/f6/C;

    invoke-static {p1}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
