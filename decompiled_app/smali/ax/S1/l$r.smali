.class Lax/S1/l$r;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/S1/l$u;

.field private i:Z

.field private j:Z

.field private k:Z

.field final synthetic l:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;Lax/S1/l$u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$r;->l:Lax/S1/l;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/l$r;->h:Lax/S1/l$u;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/S1/l$r;->w([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/l$r;->l:Lax/S1/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-boolean p1, p0, Lax/S1/l$r;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lax/S1/l$r;->j:Z

    const/4 v1, 0x5

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/S1/l$r;->l:Lax/S1/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-static {p1}, Lax/l2/x;->o(Landroid/app/Activity;)V

    const/4 v1, 0x5

    iget-boolean p1, p0, Lax/S1/l$r;->i:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/S1/l$r;->l:Lax/S1/l;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/n/c;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/l2/x;->g(Lax/n/c;)V

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/l$r;->h:Lax/S1/l$u;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lax/S1/l$u;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/l$r;->h:Lax/S1/l$u;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/S1/l$u;->a(Z)V

    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Lax/S1/l$r;->l:Lax/S1/l;

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p1, v0}, Lax/S1/l;->h3(Lax/S1/l;Lax/S1/l$r;)Lax/S1/l$r;

    const/4 v1, 0x2

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lax/S1/l$r;->l:Lax/S1/l;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lax/l2/x;->D(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    iput-boolean v1, p0, Lax/S1/l$r;->k:Z

    invoke-static {p1}, Lax/l2/x;->r(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    iput-boolean v1, p0, Lax/S1/l$r;->j:Z

    const/4 v2, 0x6

    invoke-static {}, Lax/l2/x;->w()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/S1/l$r;->j:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lax/S1/l$r;->k:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Lax/l2/x;->a(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lax/S1/l$r;->i:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-static {}, Lax/M1/Q;->J()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    invoke-static {p1}, Lax/l2/x;->y(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method
