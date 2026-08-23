.class Landroidx/fragment/app/A$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/A;->a(Landroidx/fragment/app/A$e$c;Landroidx/fragment/app/A$e$b;Landroidx/fragment/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/fragment/app/A;

.field final synthetic q:Landroidx/fragment/app/A$d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/A;Landroidx/fragment/app/A$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/A$a;->X:Landroidx/fragment/app/A;

    iput-object p2, p0, Landroidx/fragment/app/A$a;->q:Landroidx/fragment/app/A$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/A$a;->X:Landroidx/fragment/app/A;

    iget-object v0, v0, Landroidx/fragment/app/A;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/A$a;->q:Landroidx/fragment/app/A$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/A$a;->q:Landroidx/fragment/app/A$d;

    invoke-virtual {v0}, Landroidx/fragment/app/A$e;->e()Landroidx/fragment/app/A$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/A$a;->q:Landroidx/fragment/app/A$d;

    invoke-virtual {v1}, Landroidx/fragment/app/A$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/A$e$c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
