.class final Lax/F4/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/F4/e;


# direct methods
.method private constructor <init>(Lax/F4/e;)V
    .locals 0

    iput-object p1, p0, Lax/F4/e$b;->a:Lax/F4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/F4/e;Lax/F4/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/F4/e$b;-><init>(Lax/F4/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    invoke-virtual {v0, p1}, Lax/F4/e;->p(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/F4/e;->v(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/F4/e;->A(I)Z

    move-result p1

    return p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lax/F4/e;->H(ILjava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/F4/e;->s(ID)V

    const/4 v1, 0x7

    return-void
.end method

.method public f(IILax/z4/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/F4/e;->m(IILax/z4/m;)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lax/F4/e;->G(IJJ)V

    const/4 v6, 0x1

    return-void
.end method

.method public h(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/F4/e$b;->a:Lax/F4/e;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lax/F4/e;->y(IJ)V

    const/4 v1, 0x1

    return-void
.end method
