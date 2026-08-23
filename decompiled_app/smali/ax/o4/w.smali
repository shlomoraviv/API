.class public final Lax/o4/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/o4/v;",
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
            "Lax/p4/d;",
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
            "Lax/q4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/x;",
            ">;",
            "Lax/gb/a<",
            "Lax/q4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/w;->a:Lax/gb/a;

    iput-object p2, p0, Lax/o4/w;->b:Lax/gb/a;

    iput-object p3, p0, Lax/o4/w;->c:Lax/gb/a;

    iput-object p4, p0, Lax/o4/w;->d:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/o4/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/x;",
            ">;",
            "Lax/gb/a<",
            "Lax/q4/b;",
            ">;)",
            "Lax/o4/w;"
        }
    .end annotation

    new-instance v0, Lax/o4/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/o4/w;-><init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lax/p4/d;Lax/o4/x;Lax/q4/b;)Lax/o4/v;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/o4/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/o4/v;-><init>(Ljava/util/concurrent/Executor;Lax/p4/d;Lax/o4/x;Lax/q4/b;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public b()Lax/o4/v;
    .locals 5

    iget-object v0, p0, Lax/o4/w;->a:Lax/gb/a;

    const/4 v4, 0x4

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lax/o4/w;->b:Lax/gb/a;

    const/4 v4, 0x3

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/p4/d;

    iget-object v2, p0, Lax/o4/w;->c:Lax/gb/a;

    invoke-interface {v2}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lax/o4/x;

    iget-object v3, p0, Lax/o4/w;->d:Lax/gb/a;

    const/4 v4, 0x7

    invoke-interface {v3}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lax/q4/b;

    invoke-static {v0, v1, v2, v3}, Lax/o4/w;->c(Ljava/util/concurrent/Executor;Lax/p4/d;Lax/o4/x;Lax/q4/b;)Lax/o4/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/o4/w;->b()Lax/o4/v;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
