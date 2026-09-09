.class final Landroidx/lifecycle/e$a;
.super Le/x/c/j;
.source "CoroutineLiveData.kt"

# interfaces
.implements Le/x/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e;-><init>(Le/u/g;JLe/x/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/c/j;",
        "Le/x/b/a<",
        "Le/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e$a;->g:Landroidx/lifecycle/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/x/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e$a;->g:Landroidx/lifecycle/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/e;Landroidx/lifecycle/b;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/e$a;->a()V

    sget-object v0, Le/r;->a:Le/r;

    return-object v0
.end method
