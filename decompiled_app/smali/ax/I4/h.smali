.class final Lax/I4/h;
.super Lax/I4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    sput-object v1, Lax/I4/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/I4/h;->p:[B

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

    invoke-direct {p0}, Lax/I4/i;-><init>()V

    return-void
.end method

.method private static n(Lax/l5/K;[B)Z
    .locals 5

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v0

    const/4 v4, 0x0

    array-length v1, p1

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v4, 0x0

    array-length v1, p1

    const/4 v4, 0x3

    new-array v1, v1, [B

    array-length v3, p1

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2, v3}, Lax/l5/K;->l([BII)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v4, 0x7

    return p0
.end method

.method public static o(Lax/l5/K;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/I4/h;->o:[B

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/I4/h;->n(Lax/l5/K;[B)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method protected f(Lax/l5/K;)J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/v4/w0;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lax/I4/i;->c(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method protected h(Lax/l5/K;JLax/I4/i$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object p2, Lax/I4/h;->o:[B

    invoke-static {p1, p2}, Lax/I4/h;->n(Lax/l5/K;[B)Z

    move-result p2

    const/4 v2, 0x2

    const/4 p3, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lax/v4/w0;->c([B)I

    move-result p2

    invoke-static {p1}, Lax/v4/w0;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const/4 v2, 0x0

    const-string v1, "adsoious/u"

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p2

    const v0, 0xbb80

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v2, 0x0

    return p3

    :cond_1
    sget-object p2, Lax/I4/h;->p:[B

    invoke-static {p1, p2}, Lax/I4/h;->n(Lax/l5/K;[B)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-object v0, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lax/I4/h;->n:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    const/4 v2, 0x5

    iput-boolean p3, p0, Lax/I4/h;->n:Z

    array-length p2, p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lax/l5/K;->V(I)V

    const/4 v2, 0x5

    invoke-static {p1, v1, v1}, Lax/z4/H;->i(Lax/l5/K;ZZ)Lax/z4/H$a;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Lax/z4/H$a;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/E7/y;->u([Ljava/lang/Object;)Lax/E7/y;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lax/z4/H;->c(Ljava/util/List;)Lax/M4/a;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x7

    return p3

    :cond_3
    iget-object p2, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/t4/B0;->p0:Lax/M4/a;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/M4/a;->b(Lax/M4/a;)Lax/M4/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/t4/B0$b;->Z(Lax/M4/a;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v2, 0x2

    return p3

    :cond_4
    iget-object p1, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    invoke-static {p1}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return v1
.end method

.method protected l(Z)V
    .locals 1

    invoke-super {p0, p1}, Lax/I4/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/I4/h;->n:Z

    :cond_0
    return-void
.end method
