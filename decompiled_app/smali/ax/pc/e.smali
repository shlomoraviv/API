.class Lax/pc/e;
.super Lax/pc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/pc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/pc/b<",
        "Lax/pc/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/pc/g;Lax/qc/f;[CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lax/pc/b;-><init>(Lax/pc/g;Lax/qc/f;[CIZ)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic h(Lax/qc/f;[CZ)Lax/kc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/pc/e;->k(Lax/qc/f;[CZ)Lax/pc/e$a;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected k(Lax/qc/f;[CZ)Lax/pc/e$a;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Lax/pc/e$a;

    const/4 v0, 0x3

    invoke-direct {p1}, Lax/pc/e$a;-><init>()V

    return-object p1
.end method
