.class Lax/k1/v$b;
.super Lax/k1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lax/k1/v;


# direct methods
.method constructor <init>(Lax/k1/v;)V
    .locals 0

    invoke-direct {p0}, Lax/k1/s;-><init>()V

    iput-object p1, p0, Lax/k1/v$b;->a:Lax/k1/v;

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lax/k1/v$b;->a:Lax/k1/v;

    iget-boolean v0, p1, Lax/k1/v;->V0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/k1/k;->l0()V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/k1/v$b;->a:Lax/k1/v;

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lax/k1/v;->V0:Z

    :cond_0
    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/k1/v$b;->a:Lax/k1/v;

    iget v1, v0, Lax/k1/v;->U0:I

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    iput v1, v0, Lax/k1/v;->U0:I

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/k1/v;->V0:Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/k1/k;->t()V

    :cond_0
    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    return-void
.end method
