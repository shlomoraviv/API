.class final Lax/c0/i0$a;
.super Lax/xb/k;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/i0;->a(Landroid/view/View;)Lax/Mb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/k;",
        "Lax/Eb/p<",
        "Lax/Mb/g<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lax/vb/d<",
        "-",
        "Lax/rb/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field Y:I

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic k0:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lax/vb/d<",
            "-",
            "Lax/c0/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/c0/i0$a;->k0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lax/xb/k;-><init>(ILax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lax/vb/d<",
            "*>;)",
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lax/c0/i0$a;

    iget-object v1, p0, Lax/c0/i0$a;->k0:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lax/c0/i0$a;-><init>(Landroid/view/View;Lax/vb/d;)V

    const/4 v2, 0x2

    iput-object p1, v0, Lax/c0/i0$a;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/Mb/g;

    check-cast p2, Lax/vb/d;

    invoke-virtual {p0, p1, p2}, Lax/c0/i0$a;->r(Lax/Mb/g;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lax/c0/i0$a;->Y:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/usoietm/ureevloet ns  oa///ohilc ekbfw/io e/c/nr t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    iget-object v1, p0, Lax/c0/i0$a;->Z:Ljava/lang/Object;

    check-cast v1, Lax/Mb/g;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/c0/i0$a;->Z:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lax/Mb/g;

    const/4 v4, 0x2

    iget-object p1, p0, Lax/c0/i0$a;->k0:Landroid/view/View;

    iput-object v1, p0, Lax/c0/i0$a;->Z:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, p0, Lax/c0/i0$a;->Y:I

    invoke-virtual {v1, p1, p0}, Lax/Mb/g;->c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Lax/c0/i0$a;->k0:Landroid/view/View;

    const/4 v4, 0x5

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-static {p1}, Lax/c0/h0;->b(Landroid/view/ViewGroup;)Lax/Mb/e;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    iput-object v3, p0, Lax/c0/i0$a;->Z:Ljava/lang/Object;

    iput v2, p0, Lax/c0/i0$a;->Y:I

    invoke-virtual {v1, p1, p0}, Lax/Mb/g;->d(Lax/Mb/e;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    :goto_1
    const/4 v4, 0x2

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public final r(Lax/Mb/g;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Mb/g<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/c0/i0$a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lax/c0/i0$a;

    const/4 v0, 0x7

    sget-object p2, Lax/rb/t;->a:Lax/rb/t;

    invoke-virtual {p1, p2}, Lax/c0/i0$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
