.class public Lax/bc/e;
.super Lax/bc/a;

# interfaces
.implements Lax/cc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/bc/a<",
        "TT;>;",
        "Lax/cc/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lax/dc/a;

    invoke-direct {v0}, Lax/dc/a;-><init>()V

    invoke-static {}, Lax/dc/c$a;->a()Lax/dc/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/dc/a;->e(Lax/dc/c;)Lax/dc/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/bc/a;-><init>(Lax/dc/d;)V

    return-void
.end method

.method public constructor <init>(Lax/dc/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/bc/a;-><init>(Lax/dc/d;)V

    return-void
.end method

.method public constructor <init>(Lax/ec/a;)V
    .locals 2

    new-instance v0, Lax/dc/a;

    invoke-direct {v0}, Lax/dc/a;-><init>()V

    invoke-static {}, Lax/dc/c$a;->a()Lax/dc/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/dc/a;->e(Lax/dc/c;)Lax/dc/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/dc/d;->d(Lax/ec/a;)Lax/dc/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/bc/a;-><init>(Lax/dc/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lax/bc/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lax/bc/c;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lax/bc/a;->c(Ljava/lang/Object;)Lax/bc/d;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lax/bc/c;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    new-instance v1, Lax/ec/d;

    invoke-direct {v1}, Lax/ec/d;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Error during publication of message"

    invoke-virtual {v1, v2}, Lax/ec/d;->d(Ljava/lang/String;)Lax/ec/d;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lax/ec/d;->c(Ljava/lang/Throwable;)Lax/ec/d;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lax/ec/d;->e(Lax/bc/c;)Lax/ec/d;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/bc/a;->f(Lax/ec/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x3

    return-object p1
.end method
