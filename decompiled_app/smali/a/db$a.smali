.class public La/db$a;
.super La/lb;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/db;->a()La/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/lb<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/db;


# direct methods
.method public constructor <init>(La/db;)V
    .locals 0

    iput-object p1, p0, La/db$a;->d:La/db;

    invoke-direct {p0}, La/lb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, La/db$a;->d:La/db;

    invoke-virtual {p0, p1}, La/db;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/db$a;->d:La/db;

    iget-object p0, p0, La/db;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "not a map"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, La/db$a;->d:La/db;

    invoke-virtual {p0}, La/db;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, La/db$a;->d:La/db;

    invoke-virtual {p0, p1}, La/db;->c(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p0, p0, La/db$a;->d:La/db;

    invoke-virtual {p0, p1}, La/db;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, La/db$a;->d:La/db;

    invoke-virtual {p0, p1}, La/db;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, La/db$a;->d:La/db;

    iget p0, p0, La/db;->d:I

    return p0
.end method
