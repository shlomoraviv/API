.class final Lax/f6/h6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/a6;


# instance fields
.field private final a:Lax/f6/TQ;

.field final synthetic b:Lax/f6/j6;


# direct methods
.method public constructor <init>(Lax/f6/j6;)V
    .locals 2

    iput-object p1, p0, Lax/f6/h6;->b:Lax/f6/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/TQ;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lax/f6/TQ;-><init>([BI)V

    iput-object p1, p0, Lax/f6/h6;->a:Lax/f6/TQ;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/dV;Lax/f6/v0;Lax/f6/n6;)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 9

    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lax/f6/h6;->a:Lax/f6/TQ;

    invoke-virtual {p1, v4, v1}, Lax/f6/uR;->g(Lax/f6/TQ;I)V

    iget-object v4, p0, Lax/f6/h6;->a:Lax/f6/TQ;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lax/f6/TQ;->d(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lax/f6/TQ;->n(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_1

    iget-object v5, p0, Lax/f6/h6;->a:Lax/f6/TQ;

    invoke-virtual {v5, v4}, Lax/f6/TQ;->n(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lax/f6/h6;->a:Lax/f6/TQ;

    invoke-virtual {v5, v4}, Lax/f6/TQ;->d(I)I

    move-result v4

    iget-object v5, p0, Lax/f6/h6;->b:Lax/f6/j6;

    invoke-static {v5}, Lax/f6/j6;->b(Lax/f6/j6;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lax/f6/h6;->b:Lax/f6/j6;

    invoke-static {v5}, Lax/f6/j6;->b(Lax/f6/j6;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lax/f6/b6;

    new-instance v8, Lax/f6/i6;

    invoke-direct {v8, v5, v4}, Lax/f6/i6;-><init>(Lax/f6/j6;I)V

    invoke-direct {v7, v8}, Lax/f6/b6;-><init>(Lax/f6/a6;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lax/f6/h6;->b:Lax/f6/j6;

    invoke-static {v4}, Lax/f6/j6;->a(Lax/f6/j6;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lax/f6/j6;->o(Lax/f6/j6;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lax/f6/h6;->b:Lax/f6/j6;

    invoke-static {p1}, Lax/f6/j6;->b(Lax/f6/j6;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method
