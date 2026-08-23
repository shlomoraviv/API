.class Lax/S1/z$i0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z$i0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z$i0;


# direct methods
.method constructor <init>(Lax/S1/z$i0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$i0$c;->a:Lax/S1/z$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lax/S1/z$i0$c;->a:Lax/S1/z$i0;

    iget-object v0, v0, Lax/S1/z$i0;->u:Lax/S1/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S1/z$i0$c;->a:Lax/S1/z$i0;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/S1/z$i0;->u:Lax/S1/z;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/S1/z;->v4(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    return-void
.end method
