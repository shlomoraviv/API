.class public abstract Lax/Ub/q$a;
.super Lax/Ub/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ub/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Ub/b<",
        "Lax/Ub/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lax/Ub/q;

.field public c:Lax/Ub/q;


# direct methods
.method public constructor <init>(Lax/Ub/q;)V
    .locals 0

    invoke-direct {p0}, Lax/Ub/b;-><init>()V

    iput-object p1, p0, Lax/Ub/q$a;->b:Lax/Ub/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/Ub/q;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/Ub/q$a;->e(Lax/Ub/q;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public e(Lax/Ub/q;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Ub/q$a;->b:Lax/Ub/q;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/Ub/q$a;->c:Lax/Ub/q;

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-static {}, Lax/Ub/q;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, p0, v0}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lax/Ub/q$a;->b:Lax/Ub/q;

    const/4 v2, 0x3

    iget-object p2, p0, Lax/Ub/q$a;->c:Lax/Ub/q;

    const/4 v2, 0x5

    invoke-static {p2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lax/Ub/q;->b(Lax/Ub/q;Lax/Ub/q;)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method
