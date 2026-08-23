.class Lax/S1/Z$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->C5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Z$k;->a:Lax/S1/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/a;)V
    .locals 2

    iget-object p1, p0, Lax/S1/Z$k;->a:Lax/S1/Z;

    invoke-virtual {p1}, Lax/S1/l;->u3()V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/Z$k;->a:Lax/S1/Z;

    const/4 v1, 0x2

    sget-object v0, Lax/S1/l$p;->k0:Lax/S1/l$p;

    invoke-virtual {p1, v0}, Lax/S1/Z;->n4(Lax/S1/l$p;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/Z$k;->a:Lax/S1/Z;

    const v1, 0x7f0f0004

    invoke-virtual {v0, p1, p2, v1}, Lax/S1/l;->x3(Landroidx/appcompat/view/a;Landroid/view/Menu;I)V

    iget-object p1, p0, Lax/S1/Z$k;->a:Lax/S1/Z;

    const/4 v2, 0x2

    sget-object p2, Lax/S1/l$p;->k0:Lax/S1/l$p;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lax/S1/Z;->o4(Lax/S1/l$p;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public c(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public d(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method
