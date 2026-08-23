.class final Lax/m6/I0;
.super Lax/m6/J0;


# instance fields
.field final transient Z:I

.field final transient k0:I

.field final synthetic l0:Lax/m6/J0;


# direct methods
.method constructor <init>(Lax/m6/J0;II)V
    .locals 0

    iput-object p1, p0, Lax/m6/I0;->l0:Lax/m6/J0;

    invoke-direct {p0}, Lax/m6/J0;-><init>()V

    iput p2, p0, Lax/m6/I0;->Z:I

    iput p3, p0, Lax/m6/I0;->k0:I

    return-void
.end method


# virtual methods
.method final f()I
    .locals 2

    iget-object v0, p0, Lax/m6/I0;->l0:Lax/m6/J0;

    invoke-virtual {v0}, Lax/m6/G0;->g()I

    move-result v0

    iget v1, p0, Lax/m6/I0;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/m6/I0;->k0:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lax/m6/I0;->l0:Lax/m6/J0;

    invoke-virtual {v0}, Lax/m6/G0;->g()I

    move-result v0

    iget v1, p0, Lax/m6/I0;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lax/m6/I0;->k0:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lax/m6/B0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lax/m6/I0;->l0:Lax/m6/J0;

    iget v1, p0, Lax/m6/I0;->Z:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/m6/I0;->l0:Lax/m6/J0;

    invoke-virtual {v0}, Lax/m6/G0;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lax/m6/J0;
    .locals 2

    iget v0, p0, Lax/m6/I0;->k0:I

    invoke-static {p1, p2, v0}, Lax/m6/B0;->c(III)V

    iget v0, p0, Lax/m6/I0;->Z:I

    iget-object v1, p0, Lax/m6/I0;->l0:Lax/m6/J0;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lax/m6/J0;->j(II)Lax/m6/J0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/m6/I0;->k0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/m6/J0;->j(II)Lax/m6/J0;

    move-result-object p1

    return-object p1
.end method
