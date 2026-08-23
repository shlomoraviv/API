.class public abstract Lax/r0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lax/r0/S;",
        ">",
        "Ljava/lang/Object;",
        "Lax/r0/a0<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lax/r0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/r0/p;->b()Lax/r0/p;

    move-result-object v0

    sput-object v0, Lax/r0/b;->a:Lax/r0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lax/r0/S;)Lax/r0/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/r0/T;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lax/r0/b;->d(Lax/r0/S;)Lax/r0/n0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/r0/n0;->a()Lax/r0/B;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/r0/B;->i(Lax/r0/S;)Lax/r0/B;

    move-result-object p1

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method private d(Lax/r0/S;)Lax/r0/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lax/r0/n0;"
        }
    .end annotation

    instance-of v0, p1, Lax/r0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lax/r0/a;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/r0/a;->n()Lax/r0/n0;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lax/r0/n0;

    invoke-direct {v0, p1}, Lax/r0/n0;-><init>(Lax/r0/S;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lax/r0/h;Lax/r0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/r0/b;->e(Lax/r0/h;Lax/r0/p;)Lax/r0/S;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public e(Lax/r0/h;Lax/r0/p;)Lax/r0/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/h;",
            "Lax/r0/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/r0/b;->f(Lax/r0/h;Lax/r0/p;)Lax/r0/S;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/r0/b;->c(Lax/r0/S;)Lax/r0/S;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public f(Lax/r0/h;Lax/r0/p;)Lax/r0/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r0/h;",
            "Lax/r0/p;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/r0/B;
        }
    .end annotation

    invoke-virtual {p1}, Lax/r0/h;->u()Lax/r0/i;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p0, p1, p2}, Lax/r0/a0;->a(Lax/r0/i;Lax/r0/p;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lax/r0/S;

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lax/r0/i;->a(I)V
    :try_end_0
    .catch Lax/r0/B; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p2

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lax/r0/B;->i(Lax/r0/S;)Lax/r0/B;

    move-result-object p1

    const/4 v1, 0x1

    throw p1
.end method
