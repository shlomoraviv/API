.class Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->q(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

.field final synthetic q:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    iput-object p2, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->q:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lax/G0/h;)V
    .locals 0

    invoke-static {p0, p1}, Lax/G0/b;->f(Lax/G0/c;Lax/G0/h;)V

    return-void
.end method

.method public synthetic c(Lax/G0/h;)V
    .locals 0

    invoke-static {p0, p1}, Lax/G0/b;->a(Lax/G0/c;Lax/G0/h;)V

    return-void
.end method

.method public synthetic d(Lax/G0/h;)V
    .locals 0

    invoke-static {p0, p1}, Lax/G0/b;->d(Lax/G0/c;Lax/G0/h;)V

    return-void
.end method

.method public synthetic e(Lax/G0/h;)V
    .locals 0

    invoke-static {p0, p1}, Lax/G0/b;->c(Lax/G0/c;Lax/G0/h;)V

    return-void
.end method

.method public synthetic f(Lax/G0/h;)V
    .locals 0

    invoke-static {p0, p1}, Lax/G0/b;->b(Lax/G0/c;Lax/G0/h;)V

    return-void
.end method

.method public g(Lax/G0/h;)V
    .locals 2

    iget-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lax/G0/g;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-static {p1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->a(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->q:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->q:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lax/S1/P;

    if-eqz v0, :cond_0

    check-cast p1, Lax/S1/P;

    iget-object v0, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-static {v0}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->b(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper$1;->X:Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;

    invoke-static {v1}, Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;->c(Lcom/alphainventor/filemanager/fragment/WindowSizeChangeHelper;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lax/S1/P;->G(II)V

    :cond_0
    return-void
.end method
