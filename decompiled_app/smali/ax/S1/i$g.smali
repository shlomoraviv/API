.class Lax/S1/i$g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l2/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->W5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$g;->a:Lax/S1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/S1/i$g;->a:Lax/S1/i;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, " EsT TM UA2NGSAO"

    const-string v2, "USAGE STAT MON 2"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    iget-object v0, p0, Lax/S1/i$g;->a:Lax/S1/i;

    invoke-virtual {v0}, Lax/S1/i;->I3()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v1}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/i$g;->a:Lax/S1/i;

    invoke-virtual {v1}, Lax/S1/i;->I3()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/i$g;->a:Lax/S1/i;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v1}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lax/S1/i$g;->a:Lax/S1/i;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->X2(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method
