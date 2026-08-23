.class final Lax/o6/c0;
.super Lax/o6/e0;


# instance fields
.field private final transient Z:Lax/o6/e0;


# direct methods
.method constructor <init>(Lax/o6/e0;)V
    .locals 0

    invoke-direct {p0}, Lax/o6/e0;-><init>()V

    iput-object p1, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    return-void
.end method

.method private final x(I)I
    .locals 1

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0, p1}, Lax/o6/e0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lax/o6/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-direct {p0, p1}, Lax/o6/c0;->x(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0, p1}, Lax/o6/e0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lax/o6/c0;->x(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0, p1}, Lax/o6/e0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lax/o6/c0;->x(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0}, Lax/o6/Z;->m()Z

    move-result v0

    return v0
.end method

.method public final o()Lax/o6/e0;
    .locals 1

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    return-object v0
.end method

.method public final p(II)Lax/o6/e0;
    .locals 2

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lax/o6/t;->e(III)V

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lax/o6/e0;->p(II)Lax/o6/e0;

    move-result-object p1

    invoke-virtual {p1}, Lax/o6/e0;->o()Lax/o6/e0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lax/o6/c0;->Z:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/o6/e0;->p(II)Lax/o6/e0;

    move-result-object p1

    return-object p1
.end method
