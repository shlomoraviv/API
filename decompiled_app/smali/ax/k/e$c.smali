.class final Lax/k/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k/e$c;->a:Landroidx/lifecycle/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/k/e$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f;)V
    .locals 2

    const-string v0, "observer"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/k/e$c;->a:Landroidx/lifecycle/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->a(Lax/G0/g;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/k/e$c;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/k/e$c;->b:Ljava/util/List;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroidx/lifecycle/f;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/k/e$c;->a:Landroidx/lifecycle/d;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/d;->c(Lax/G0/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/k/e$c;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x6

    return-void
.end method
