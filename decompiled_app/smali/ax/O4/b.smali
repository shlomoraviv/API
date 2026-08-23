.class public final Lax/O4/b;
.super Lax/M4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/M4/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lax/M4/e;Ljava/nio/ByteBuffer;)Lax/M4/a;
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Lax/M4/a;

    new-instance v0, Lax/l5/K;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2}, Lax/l5/K;-><init>([BI)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/O4/b;->c(Lax/l5/K;)Lax/O4/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lax/M4/a$b;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public c(Lax/l5/K;)Lax/O4/a;
    .locals 10

    invoke-virtual {p1}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v9, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/l5/K;->A()J

    move-result-wide v4

    const/4 v9, 0x2

    invoke-virtual {p1}, Lax/l5/K;->A()J

    move-result-wide v6

    const/4 v9, 0x5

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v1

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, Lax/O4/a;

    invoke-direct/range {v1 .. v8}, Lax/O4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v1
.end method
