.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Le/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/l0;",
        ">",
        "Ljava/lang/Object;",
        "Le/e<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private f:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final g:Le/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a0/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final h:Le/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/a<",
            "Landroidx/lifecycle/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/a<",
            "Landroidx/lifecycle/o0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a0/b;Le/x/b/a;Le/x/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a0/b<",
            "TVM;>;",
            "Le/x/b/a<",
            "+",
            "Landroidx/lifecycle/p0;",
            ">;",
            "Le/x/b/a<",
            "+",
            "Landroidx/lifecycle/o0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n0;->g:Le/a0/b;

    iput-object p2, p0, Landroidx/lifecycle/n0;->h:Le/x/b/a;

    iput-object p3, p0, Landroidx/lifecycle/n0;->i:Le/x/b/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/l0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n0;->i:Le/x/b/a;

    invoke-interface {v0}, Le/x/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/n0;->h:Le/x/b/a;

    invoke-interface {v1}, Le/x/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    .line 4
    new-instance v2, Landroidx/lifecycle/o0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/o0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/o0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->g:Le/a0/b;

    invoke-static {v0}, Le/x/a;->a(Le/a0/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/o0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/l0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 6
    invoke-static {v0, v1}, Le/x/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/n0;->a()Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0
.end method
