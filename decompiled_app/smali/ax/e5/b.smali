.class final Lax/e5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:[J

.field private final q:[Lax/Y4/b;


# direct methods
.method public constructor <init>([Lax/Y4/b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e5/b;->q:[Lax/Y4/b;

    iput-object p2, p0, Lax/e5/b;->X:[J

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 3

    iget-object v0, p0, Lax/e5/b;->X:[J

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->e([JJZZ)I

    move-result p1

    const/4 v2, 0x0

    iget-object p2, p0, Lax/e5/b;->X:[J

    const/4 v2, 0x1

    array-length p2, p2

    const/4 v2, 0x6

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x7

    iget-object v2, p0, Lax/e5/b;->X:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/e5/b;->X:[J

    const/4 v3, 0x6

    aget-wide v1, v0, p1

    const/4 v3, 0x0

    return-wide v1
.end method

.method public k(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e5/b;->X:[J

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lax/l5/h0;->i([JJZZ)I

    move-result p1

    const/4 v3, 0x4

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lax/e5/b;->q:[Lax/Y4/b;

    aget-object p1, p2, p1

    sget-object p2, Lax/Y4/b;->x0:Lax/Y4/b;

    if-ne p1, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lax/e5/b;->X:[J

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method
