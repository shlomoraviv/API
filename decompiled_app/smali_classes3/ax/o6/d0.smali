.class final Lax/o6/d0;
.super Lax/o6/e0;


# instance fields
.field final transient Z:I

.field final transient k0:I

.field final synthetic l0:Lax/o6/e0;


# direct methods
.method constructor <init>(Lax/o6/e0;II)V
    .locals 0

    iput-object p1, p0, Lax/o6/d0;->l0:Lax/o6/e0;

    invoke-direct {p0}, Lax/o6/e0;-><init>()V

    iput p2, p0, Lax/o6/d0;->Z:I

    iput p3, p0, Lax/o6/d0;->k0:I

    return-void
.end method


# virtual methods
.method final f()I
    .locals 2

    iget-object v0, p0, Lax/o6/d0;->l0:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/Z;->g()I

    move-result v0

    iget v1, p0, Lax/o6/d0;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/o6/d0;->k0:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lax/o6/d0;->l0:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/Z;->g()I

    move-result v0

    iget v1, p0, Lax/o6/d0;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lax/o6/d0;->k0:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lax/o6/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lax/o6/d0;->l0:Lax/o6/e0;

    iget v1, p0, Lax/o6/d0;->Z:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/o6/d0;->l0:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/Z;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lax/o6/e0;
    .locals 2

    iget v0, p0, Lax/o6/d0;->k0:I

    invoke-static {p1, p2, v0}, Lax/o6/t;->e(III)V

    iget v0, p0, Lax/o6/d0;->Z:I

    iget-object v1, p0, Lax/o6/d0;->l0:Lax/o6/e0;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lax/o6/e0;->p(II)Lax/o6/e0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/o6/d0;->k0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/o6/e0;->p(II)Lax/o6/e0;

    move-result-object p1

    return-object p1
.end method
