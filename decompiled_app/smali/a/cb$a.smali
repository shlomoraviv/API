.class public La/cb$a;
.super La/lb;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/cb;->b()La/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/lb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/cb;


# direct methods
.method public constructor <init>(La/cb;)V
    .locals 0

    iput-object p1, p0, La/cb$a;->d:La/cb;

    invoke-direct {p0}, La/lb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, La/cb$a;->d:La/cb;

    invoke-virtual {p0, p1}, La/rb;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/cb$a;->d:La/cb;

    iget-object p0, v0, La/rb;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, p0, v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object p0, p0, La/cb$a;->d:La/cb;

    invoke-virtual {p0, p1, p2}, La/rb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, La/cb$a;->d:La/cb;

    invoke-virtual {p0}, La/rb;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, La/cb$a;->d:La/cb;

    invoke-virtual {p0, p1}, La/rb;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, La/cb$a;->d:La/cb;

    invoke-virtual {p0, p1, p2}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, La/cb$a;->d:La/cb;

    invoke-virtual {p0, p1}, La/rb;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, La/cb$a;->d:La/cb;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, La/cb$a;->d:La/cb;

    iget p0, p0, La/rb;->d:I

    return p0
.end method
