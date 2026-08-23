.class Lax/E7/W$a;
.super Lax/E7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/B<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient Y:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient Z:[Ljava/lang/Object;

.field private final transient k0:I

.field private final transient l0:I


# direct methods
.method constructor <init>(Lax/E7/z;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/z<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/B;-><init>()V

    iput-object p1, p0, Lax/E7/W$a;->Y:Lax/E7/z;

    iput-object p2, p0, Lax/E7/W$a;->Z:[Ljava/lang/Object;

    iput p3, p0, Lax/E7/W$a;->k0:I

    iput p4, p0, Lax/E7/W$a;->l0:I

    return-void
.end method

.method static synthetic H(Lax/E7/W$a;)I
    .locals 0

    iget p0, p0, Lax/E7/W$a;->l0:I

    return p0
.end method

.method static synthetic I(Lax/E7/W$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/E7/W$a;->Z:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic K(Lax/E7/W$a;)I
    .locals 0

    iget p0, p0, Lax/E7/W$a;->k0:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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

    iget-object v2, p0, Lax/E7/W$a;->Y:Lax/E7/z;

    invoke-virtual {v2, v0}, Lax/E7/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method f([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lax/E7/B;->e()Lax/E7/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/E7/y;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/E7/W$a;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lax/E7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/i0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/B;->e()Lax/E7/y;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lax/E7/W$a;->l0:I

    return v0
.end method

.method v()Lax/E7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/W$a$a;

    invoke-direct {v0, p0}, Lax/E7/W$a$a;-><init>(Lax/E7/W$a;)V

    return-object v0
.end method
