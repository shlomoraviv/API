.class final Lg/a/c/f$a;
.super Ljava/lang/Object;
.source "SingleLiveEvent.kt"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/c/f;->g(Landroidx/lifecycle/t;Landroidx/lifecycle/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/a/c/f;

.field final synthetic b:Landroidx/lifecycle/d0;


# direct methods
.method constructor <init>(Lg/a/c/f;Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/f$a;->a:Lg/a/c/f;

    iput-object p2, p0, Lg/a/c/f$a;->b:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/c/f$a;->a:Lg/a/c/f;

    invoke-static {v0}, Lg/a/c/f;->n(Lg/a/c/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/c/f$a;->b:Landroidx/lifecycle/d0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
