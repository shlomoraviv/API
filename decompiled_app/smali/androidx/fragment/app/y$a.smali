.class final Landroidx/fragment/app/y$a;
.super Le/x/c/j;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Le/a0/b;Le/x/b/a;Le/x/b/a;)Le/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Landroidx/lifecycle/o0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$a;->g:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/o0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y$a;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/lifecycle/o0$b;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Le/x/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y$a;->a()Landroidx/lifecycle/o0$b;

    move-result-object v0

    return-object v0
.end method
