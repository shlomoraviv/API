.class public Lax/L1/a;
.super Lax/L1/g;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static m()Lax/L1/a;
    .locals 2

    new-instance v0, Lax/L1/a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/L1/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 5

    new-instance v0, Lax/L1/b;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v1

    iget-object v2, p0, Lax/L1/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lax/L1/a;->e:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/L1/b;-><init>(Lax/L1/g$a;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lax/L1/a;->k()V

    return-object v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/L1/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/L1/a;->e:Z

    return-void
.end method

.method public l(Ljava/util/List;ZLax/L1/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;Z",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lax/L1/a;->d:Ljava/util/List;

    iput-boolean p2, p0, Lax/L1/a;->e:Z

    const/4 v0, 0x2

    invoke-virtual {p0, p3}, Lax/L1/g;->i(Lax/L1/g$a;)V

    const/4 v0, 0x6

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v0, 0x4

    return-void
.end method
