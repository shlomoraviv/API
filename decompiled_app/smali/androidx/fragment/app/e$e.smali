.class Landroidx/fragment/app/e$e;
.super Lax/A0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->s0()Lax/A0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/fragment/app/e;

.field final synthetic q:Lax/A0/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;Lax/A0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$e;->X:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/e$e;->q:Lax/A0/e;

    invoke-direct {p0}, Lax/A0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$e;->q:Lax/A0/e;

    invoke-virtual {v0}, Lax/A0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e$e;->q:Lax/A0/e;

    invoke-virtual {v0, p1}, Lax/A0/e;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$e;->X:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->l3(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$e;->q:Lax/A0/e;

    invoke-virtual {v0}, Lax/A0/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/e$e;->X:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
