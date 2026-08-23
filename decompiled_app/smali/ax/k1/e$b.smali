.class Lax/k1/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k1/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k1/e;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lax/k1/e;


# direct methods
.method constructor <init>(Lax/k1/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/k1/e$b;->c:Lax/k1/e;

    iput-object p2, p0, Lax/k1/e$b;->a:Landroid/view/View;

    iput-object p3, p0, Lax/k1/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/k1/k;)V
    .locals 1

    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lax/k1/k;->b(Lax/k1/k$f;)Lax/k1/k;

    const/4 v0, 0x6

    return-void
.end method

.method public b(Lax/k1/k;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    const/4 v3, 0x1

    iget-object p1, p0, Lax/k1/e$b;->a:Landroid/view/View;

    const/4 v3, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lax/k1/e$b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lax/k1/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lax/k1/k;)V
    .locals 1

    return-void
.end method

.method public d(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic e(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/k1/l;->b(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic f(Lax/k1/k;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/k1/l;->a(Lax/k1/k$f;Lax/k1/k;Z)V

    return-void
.end method

.method public g(Lax/k1/k;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
