.class Lax/pc/i;
.super Lax/pc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/pc/b<",
        "Lax/kc/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/pc/g;Lax/qc/f;[CIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lax/pc/b;-><init>(Lax/pc/g;Lax/qc/f;[CIZ)V

    return-void
.end method

.method private k()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lax/pc/b;->j([B)I

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic h(Lax/qc/f;[CZ)Lax/kc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/pc/i;->l(Lax/qc/f;[CZ)Lax/kc/d;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lax/qc/f;[CZ)Lax/kc/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/kc/d;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/qc/b;->e()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/qc/b;->k()J

    move-result-wide v4

    const/4 v8, 0x4

    invoke-direct {p0}, Lax/pc/i;->k()[B

    move-result-object v6

    move-object v1, p2

    const/4 v8, 0x4

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lax/kc/d;-><init>([CJJ[BZ)V

    const/4 v8, 0x7

    return-object v0
.end method
