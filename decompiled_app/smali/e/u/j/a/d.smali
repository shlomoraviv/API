.class public abstract Le/u/j/a/d;
.super Le/u/j/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private transient g:Le/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/u/g;


# direct methods
.method public constructor <init>(Le/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Le/u/d;->getContext()Le/u/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Le/u/j/a/d;-><init>(Le/u/d;Le/u/g;)V

    return-void
.end method

.method public constructor <init>(Le/u/d;Le/u/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;",
            "Le/u/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/u/j/a/a;-><init>(Le/u/d;)V

    iput-object p2, p0, Le/u/j/a/d;->h:Le/u/g;

    return-void
.end method


# virtual methods
.method public getContext()Le/u/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/u/j/a/d;->h:Le/u/g;

    invoke-static {v0}, Le/x/c/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/u/j/a/d;->g:Le/u/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/u/j/a/d;->getContext()Le/u/g;

    move-result-object v1

    sget-object v2, Le/u/e;->b:Le/u/e$b;

    invoke-interface {v1, v2}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v1

    invoke-static {v1}, Le/x/c/i;->c(Ljava/lang/Object;)V

    check-cast v1, Le/u/e;

    invoke-interface {v1, v0}, Le/u/e;->d(Le/u/d;)V

    .line 3
    :cond_0
    sget-object v0, Le/u/j/a/c;->f:Le/u/j/a/c;

    iput-object v0, p0, Le/u/j/a/d;->g:Le/u/d;

    return-void
.end method

.method public final r()Le/u/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/u/j/a/d;->g:Le/u/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/u/j/a/d;->getContext()Le/u/g;

    move-result-object v0

    sget-object v1, Le/u/e;->b:Le/u/e$b;

    invoke-interface {v0, v1}, Le/u/g;->get(Le/u/g$c;)Le/u/g$b;

    move-result-object v0

    check-cast v0, Le/u/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/u/e;->h(Le/u/d;)Le/u/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Le/u/j/a/d;->g:Le/u/d;

    :goto_1
    return-object v0
.end method
