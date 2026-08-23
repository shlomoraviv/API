.class public final Lax/n4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/n4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/i4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/q4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lax/gb/a<",
            "Lax/i4/e;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/x;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;",
            "Lax/gb/a<",
            "Lax/q4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n4/d;->a:Lax/gb/a;

    iput-object p2, p0, Lax/n4/d;->b:Lax/gb/a;

    iput-object p3, p0, Lax/n4/d;->c:Lax/gb/a;

    iput-object p4, p0, Lax/n4/d;->d:Lax/gb/a;

    iput-object p5, p0, Lax/n4/d;->e:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/n4/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lax/gb/a<",
            "Lax/i4/e;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/x;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;",
            "Lax/gb/a<",
            "Lax/q4/b;",
            ">;)",
            "Lax/n4/d;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Lax/n4/d;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lax/n4/d;-><init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lax/i4/e;Lax/o4/x;Lax/p4/d;Lax/q4/b;)Lax/n4/c;
    .locals 7

    new-instance v0, Lax/n4/c;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/n4/c;-><init>(Ljava/util/concurrent/Executor;Lax/i4/e;Lax/o4/x;Lax/p4/d;Lax/q4/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lax/n4/c;
    .locals 6

    iget-object v0, p0, Lax/n4/d;->a:Lax/gb/a;

    const/4 v5, 0x7

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    iget-object v1, p0, Lax/n4/d;->b:Lax/gb/a;

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lax/i4/e;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/n4/d;->c:Lax/gb/a;

    invoke-interface {v2}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lax/o4/x;

    const/4 v5, 0x5

    iget-object v3, p0, Lax/n4/d;->d:Lax/gb/a;

    const/4 v5, 0x0

    invoke-interface {v3}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lax/p4/d;

    iget-object v4, p0, Lax/n4/d;->e:Lax/gb/a;

    const/4 v5, 0x1

    invoke-interface {v4}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lax/q4/b;

    invoke-static {v0, v1, v2, v3, v4}, Lax/n4/d;->c(Ljava/util/concurrent/Executor;Lax/i4/e;Lax/o4/x;Lax/p4/d;Lax/q4/b;)Lax/n4/c;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/n4/d;->b()Lax/n4/c;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
