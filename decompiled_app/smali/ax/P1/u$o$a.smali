.class Lax/P1/u$o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u$o;->z(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/u$o;


# direct methods
.method constructor <init>(Lax/P1/u$o;)V
    .locals 0

    iput-object p1, p0, Lax/P1/u$o$a;->a:Lax/P1/u$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lax/P1/u$o$a;->a:Lax/P1/u$o;

    const/4 v1, 0x2

    iget-object v0, v0, Lax/P1/u$o;->n:Lax/P1/u;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/P1/u$o$a;->a:Lax/P1/u$o;

    const/4 v1, 0x5

    iget-object p1, p1, Lax/P1/u$o;->n:Lax/P1/u;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/P1/u;->F3(Lax/P1/u;)V

    iget-object p1, p0, Lax/P1/u$o$a;->a:Lax/P1/u$o;

    const/4 v1, 0x4

    iget-object p1, p1, Lax/P1/u$o;->h:Lax/O1/n;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/O1/n;->u(Z)V

    iget-object p1, p0, Lax/P1/u$o$a;->a:Lax/P1/u$o;

    invoke-static {p1}, Lax/P1/u$o;->w(Lax/P1/u$o;)V

    :cond_1
    :goto_0
    return-void
.end method
