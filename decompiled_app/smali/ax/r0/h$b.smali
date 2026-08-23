.class final Lax/r0/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/r0/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/r0/h;Lax/r0/h;)I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/r0/h;->s()Lax/r0/h$g;

    move-result-object v0

    invoke-virtual {p2}, Lax/r0/h;->s()Lax/r0/h$g;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Lax/r0/h$g;->g()B

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Lax/r0/h;->e(B)I

    move-result v2

    const/4 v4, 0x7

    invoke-interface {v1}, Lax/r0/h$g;->g()B

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Lax/r0/h;->e(B)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lax/r0/h;->size()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Lax/r0/h;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/r0/h;

    const/4 v0, 0x5

    check-cast p2, Lax/r0/h;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/r0/h$b;->a(Lax/r0/h;Lax/r0/h;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
