.class Lax/S1/z$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$i;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lax/S1/z$i;->a:Lax/S1/z;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/S1/z;->s5(Lax/S1/z;)Lax/u/w;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/u/w;->a()V

    iget-object v0, p0, Lax/S1/z$i;->a:Lax/S1/z;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lax/S1/z;->F7(IZZ)Z

    move-result p1

    return p1
.end method
