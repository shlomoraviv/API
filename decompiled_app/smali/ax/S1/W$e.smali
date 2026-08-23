.class Lax/S1/W$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/W;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/W;


# direct methods
.method constructor <init>(Lax/S1/W;)V
    .locals 0

    iput-object p1, p0, Lax/S1/W$e;->a:Lax/S1/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/W$e;->a:Lax/S1/W;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/S1/W;->h3(Lax/S1/W;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/W$e;->a:Lax/S1/W;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/j2/w;->j(Landroid/content/Context;)Lax/j2/w;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/W$e;->a:Lax/S1/W;

    invoke-static {v0}, Lax/S1/W;->h3(Lax/S1/W;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lax/S1/W$e;->a:Lax/S1/W;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/S1/W$e;->a:Lax/S1/W;

    invoke-static {v0}, Lax/S1/W;->j3(Lax/S1/W;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/S1/W$e;->a:Lax/S1/W;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lax/S1/W;->i3(Lax/S1/W;Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
