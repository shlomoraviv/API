.class public final Lax/k5/e$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/e$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lax/k5/e$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lax/k5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lax/k5/e$a$a$a;IJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lax/k5/e$a$a$a;->a(Lax/k5/e$a$a$a;)Lax/k5/e$a;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface/range {p0 .. p5}, Lax/k5/e$a;->i(IJJ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lax/k5/e$a;)V
    .locals 3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lax/k5/e$a$a;->d(Lax/k5/e$a;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/k5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lax/k5/e$a$a$a;

    invoke-direct {v1, p1, p2}, Lax/k5/e$a$a$a;-><init>(Landroid/os/Handler;Lax/k5/e$a;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public c(IJJ)V
    .locals 10

    iget-object v0, p0, Lax/k5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    check-cast v3, Lax/k5/e$a$a$a;

    const/4 v9, 0x6

    invoke-static {v3}, Lax/k5/e$a$a$a;->b(Lax/k5/e$a$a$a;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x4

    invoke-static {v3}, Lax/k5/e$a$a$a;->c(Lax/k5/e$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Lax/k5/d;

    const/4 v9, 0x3

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lax/k5/d;-><init>(Lax/k5/e$a$a$a;IJJ)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    move v4, p1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    const/4 v9, 0x3

    move p1, v4

    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lax/k5/e$a;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/k5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lax/k5/e$a$a$a;

    invoke-static {v1}, Lax/k5/e$a$a$a;->a(Lax/k5/e$a$a$a;)Lax/k5/e$a;

    move-result-object v2

    const/4 v3, 0x7

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/k5/e$a$a$a;->d()V

    iget-object v2, p0, Lax/k5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
