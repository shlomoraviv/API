.class public Lax/O1/p;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    iput p1, p0, Lax/O1/p;->b:I

    iput p2, p0, Lax/O1/p;->c:I

    iput-object p3, p0, Lax/O1/p;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must be less than or equal to upper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/widget/AbsListView;Lax/O1/p;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/O1/p;->c()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/O1/p;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lax/O1/p;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/O1/p;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/O1/p;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/O1/p;->d:Z

    const/4 v1, 0x5

    return v0
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/O1/p;->d:Z

    const/4 v0, 0x2

    return-void
.end method
