.class public final Lax/u4/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/l5/q;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/u4/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/l5/q;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/q;",
            "Landroid/util/SparseArray<",
            "Lax/u4/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/c$b;->a:Lax/l5/q;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lax/l5/q;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/l5/q;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lax/l5/q;->c(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/u4/c$a;

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/u4/c$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lax/u4/c$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/u4/c$b;->a:Lax/l5/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/l5/q;->a(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public b(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/u4/c$b;->a:Lax/l5/q;

    invoke-virtual {v0, p1}, Lax/l5/q;->c(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public c(I)Lax/u4/c$a;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/u4/c$b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/u4/c$a;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lax/u4/c$a;

    return-object p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lax/u4/c$b;->a:Lax/l5/q;

    invoke-virtual {v0}, Lax/l5/q;->d()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
