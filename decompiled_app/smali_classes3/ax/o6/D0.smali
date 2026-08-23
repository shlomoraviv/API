.class final Lax/o6/D0;
.super Lax/o6/l0;


# instance fields
.field private final transient Y:Lax/o6/h0;

.field private final transient Z:[Ljava/lang/Object;

.field private final transient k0:I


# direct methods
.method constructor <init>(Lax/o6/h0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lax/o6/l0;-><init>()V

    iput-object p1, p0, Lax/o6/D0;->Y:Lax/o6/h0;

    iput-object p2, p0, Lax/o6/D0;->Z:[Ljava/lang/Object;

    iput p4, p0, Lax/o6/D0;->k0:I

    return-void
.end method

.method static bridge synthetic u(Lax/o6/D0;)I
    .locals 0

    iget p0, p0, Lax/o6/D0;->k0:I

    return p0
.end method

.method static bridge synthetic v(Lax/o6/D0;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/o6/D0;->Z:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lax/o6/D0;->Y:Lax/o6/h0;

    invoke-virtual {v2, v0}, Lax/o6/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lax/o6/Z;->i()Lax/o6/e0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lax/o6/Z;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lax/o6/Z;->i()Lax/o6/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/o6/N0;
    .locals 2

    invoke-virtual {p0}, Lax/o6/Z;->i()Lax/o6/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/o6/e0;->v(I)Lax/o6/O0;

    move-result-object v0

    return-object v0
.end method

.method final p()Lax/o6/e0;
    .locals 1

    new-instance v0, Lax/o6/C0;

    invoke-direct {v0, p0}, Lax/o6/C0;-><init>(Lax/o6/D0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/o6/D0;->k0:I

    return v0
.end method
