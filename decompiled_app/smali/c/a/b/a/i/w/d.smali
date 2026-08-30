.class public final Lc/a/b/a/i/w/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b/a/i/t/a/b<",
        "Lc/a/b/a/i/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/a/b/a/i/x/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/c;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/x/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/w/d;->a:Ld/a/a;

    iput-object p2, p0, Lc/a/b/a/i/w/d;->b:Ld/a/a;

    iput-object p3, p0, Lc/a/b/a/i/w/d;->c:Ld/a/a;

    iput-object p4, p0, Lc/a/b/a/i/w/d;->d:Ld/a/a;

    iput-object p5, p0, Lc/a/b/a/i/w/d;->e:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/a/b/a/i/w/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/w/j/c;",
            ">;",
            "Ld/a/a<",
            "Lc/a/b/a/i/x/b;",
            ">;)",
            "Lc/a/b/a/i/w/d;"
        }
    .end annotation

    new-instance v6, Lc/a/b/a/i/w/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/a/b/a/i/w/d;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/a/b/a/i/w/j/c;Lc/a/b/a/i/x/b;)Lc/a/b/a/i/w/c;
    .locals 7

    new-instance v6, Lc/a/b/a/i/w/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/a/b/a/i/w/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/a/b/a/i/w/j/c;Lc/a/b/a/i/x/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc/a/b/a/i/w/c;
    .locals 5

    iget-object v0, p0, Lc/a/b/a/i/w/d;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/a/b/a/i/w/d;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lc/a/b/a/i/w/d;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v3, p0, Lc/a/b/a/i/w/d;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/b/a/i/w/j/c;

    iget-object v4, p0, Lc/a/b/a/i/w/d;->e:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/b/a/i/x/b;

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/b/a/i/w/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lc/a/b/a/i/w/j/c;Lc/a/b/a/i/x/b;)Lc/a/b/a/i/w/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/b/a/i/w/d;->b()Lc/a/b/a/i/w/c;

    move-result-object v0

    return-object v0
.end method
