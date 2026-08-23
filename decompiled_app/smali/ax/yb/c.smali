.class final Lax/yb/c;
.super Lax/sb/b;

# interfaces
.implements Lax/yb/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lax/sb/b<",
        "TT;>;",
        "Lax/yb/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final X:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/sb/b;-><init>()V

    iput-object p1, p0, Lax/yb/c;->X:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/yb/c;->f(Ljava/lang/Enum;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lax/yb/c;->X:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public f(Ljava/lang/Enum;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "nestlee"

    const-string v0, "element"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/yb/c;->X:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/sb/h;->w([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/yb/c;->X:[Ljava/lang/Enum;

    const/4 v2, 0x1

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    iget-object v0, p0, Lax/yb/c;->X:[Ljava/lang/Enum;

    const/4 v2, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/yb/c;->g(I)Ljava/lang/Enum;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public i(Ljava/lang/Enum;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "element"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/yb/c;->X:[Ljava/lang/Enum;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lax/sb/h;->w([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Enum;

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x7

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lax/yb/c;->i(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public j(Ljava/lang/Enum;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "nemmtee"

    const-string v0, "element"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lax/yb/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lax/yb/c;->j(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
