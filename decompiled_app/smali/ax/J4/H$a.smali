.class Lax/J4/H$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/l5/J;

.field final synthetic b:Lax/J4/H;


# direct methods
.method public constructor <init>(Lax/J4/H;)V
    .locals 1

    iput-object p1, p0, Lax/J4/H$a;->b:Lax/J4/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/l5/J;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lax/l5/J;-><init>([B)V

    iput-object p1, p0, Lax/J4/H$a;->a:Lax/l5/J;

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v9, 0x3

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x6

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lax/l5/K;->V(I)V

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v9, 0x7

    iget-object v4, p0, Lax/J4/H$a;->a:Lax/l5/J;

    const/4 v9, 0x7

    invoke-virtual {p1, v4, v1}, Lax/l5/K;->k(Lax/l5/J;I)V

    iget-object v4, p0, Lax/J4/H$a;->a:Lax/l5/J;

    const/4 v9, 0x4

    const/16 v5, 0x10

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v9, 0x1

    iget-object v5, p0, Lax/J4/H$a;->a:Lax/l5/J;

    const/4 v6, 0x3

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Lax/l5/J;->r(I)V

    const/4 v9, 0x5

    const/16 v5, 0xd

    const/4 v9, 0x6

    if-nez v4, :cond_2

    const/4 v9, 0x4

    iget-object v4, p0, Lax/J4/H$a;->a:Lax/l5/J;

    invoke-virtual {v4, v5}, Lax/l5/J;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lax/J4/H$a;->a:Lax/l5/J;

    invoke-virtual {v4, v5}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v9, 0x5

    iget-object v5, p0, Lax/J4/H$a;->b:Lax/J4/H;

    const/4 v9, 0x2

    invoke-static {v5}, Lax/J4/H;->e(Lax/J4/H;)Landroid/util/SparseArray;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    if-nez v5, :cond_3

    const/4 v9, 0x4

    iget-object v5, p0, Lax/J4/H$a;->b:Lax/J4/H;

    invoke-static {v5}, Lax/J4/H;->e(Lax/J4/H;)Landroid/util/SparseArray;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v6, Lax/J4/C;

    const/4 v9, 0x5

    new-instance v7, Lax/J4/H$b;

    const/4 v9, 0x5

    iget-object v8, p0, Lax/J4/H$a;->b:Lax/J4/H;

    invoke-direct {v7, v8, v4}, Lax/J4/H$b;-><init>(Lax/J4/H;I)V

    invoke-direct {v6, v7}, Lax/J4/C;-><init>(Lax/J4/B;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lax/J4/H$a;->b:Lax/J4/H;

    const/4 v9, 0x1

    invoke-static {v4}, Lax/J4/H;->l(Lax/J4/H;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    iget-object p1, p0, Lax/J4/H$a;->b:Lax/J4/H;

    invoke-static {p1}, Lax/J4/H;->m(Lax/J4/H;)I

    move-result p1

    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x4

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lax/J4/H$a;->b:Lax/J4/H;

    invoke-static {p1}, Lax/J4/H;->e(Lax/J4/H;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    const/4 v9, 0x4

    return-void
.end method

.method public c(Lax/l5/V;Lax/z4/n;Lax/J4/I$d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
