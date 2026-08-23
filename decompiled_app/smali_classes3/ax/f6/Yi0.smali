.class final Lax/f6/Yi0;
.super Lax/f6/oi0;


# instance fields
.field private final transient Y:Lax/f6/mi0;

.field private final transient Z:[Ljava/lang/Object;

.field private final transient k0:I


# direct methods
.method constructor <init>(Lax/f6/mi0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lax/f6/oi0;-><init>()V

    iput-object p1, p0, Lax/f6/Yi0;->Y:Lax/f6/mi0;

    iput-object p2, p0, Lax/f6/Yi0;->Z:[Ljava/lang/Object;

    iput p4, p0, Lax/f6/Yi0;->k0:I

    return-void
.end method

.method static bridge synthetic I(Lax/f6/Yi0;)I
    .locals 0

    iget p0, p0, Lax/f6/Yi0;->k0:I

    return p0
.end method

.method static bridge synthetic K(Lax/f6/Yi0;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/Yi0;->Z:[Ljava/lang/Object;

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

    iget-object v2, p0, Lax/f6/Yi0;->Y:Lax/f6/mi0;

    invoke-virtual {v2, v0}, Lax/f6/mi0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lax/f6/ei0;->i()Lax/f6/ji0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/ei0;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lax/f6/ei0;->i()Lax/f6/ji0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/ji0;->D(I)Lax/f6/rj0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/f6/qj0;
    .locals 2

    invoke-virtual {p0}, Lax/f6/ei0;->i()Lax/f6/ji0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/ji0;->D(I)Lax/f6/rj0;

    move-result-object v0

    return-object v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final p()Lax/f6/ji0;
    .locals 1

    new-instance v0, Lax/f6/Xi0;

    invoke-direct {v0, p0}, Lax/f6/Xi0;-><init>(Lax/f6/Yi0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/f6/Yi0;->k0:I

    return v0
.end method
