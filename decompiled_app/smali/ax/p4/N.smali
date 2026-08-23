.class public final Lax/p4/N;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/p4/M;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/p4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/p4/W;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Ljava/lang/String;",
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
            "Lax/r4/a;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/e;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/W;",
            ">;",
            "Lax/gb/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/N;->a:Lax/gb/a;

    iput-object p2, p0, Lax/p4/N;->b:Lax/gb/a;

    iput-object p3, p0, Lax/p4/N;->c:Lax/gb/a;

    iput-object p4, p0, Lax/p4/N;->d:Lax/gb/a;

    iput-object p5, p0, Lax/p4/N;->e:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/p4/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/e;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/W;",
            ">;",
            "Lax/gb/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/p4/N;"
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Lax/p4/N;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/p4/N;-><init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public static c(Lax/r4/a;Lax/r4/a;Ljava/lang/Object;Ljava/lang/Object;Lax/gb/a;)Lax/p4/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r4/a;",
            "Lax/r4/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lax/gb/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/p4/M;"
        }
    .end annotation

    new-instance v0, Lax/p4/M;

    move-object v3, p2

    const/4 v6, 0x7

    check-cast v3, Lax/p4/e;

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x3

    check-cast v4, Lax/p4/W;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lax/p4/M;-><init>(Lax/r4/a;Lax/r4/a;Lax/p4/e;Lax/p4/W;Lax/gb/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lax/p4/M;
    .locals 6

    iget-object v0, p0, Lax/p4/N;->a:Lax/gb/a;

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lax/r4/a;

    const/4 v5, 0x1

    iget-object v1, p0, Lax/p4/N;->b:Lax/gb/a;

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/r4/a;

    const/4 v5, 0x7

    iget-object v2, p0, Lax/p4/N;->c:Lax/gb/a;

    const/4 v5, 0x4

    invoke-interface {v2}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lax/p4/N;->d:Lax/gb/a;

    const/4 v5, 0x0

    invoke-interface {v3}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lax/p4/N;->e:Lax/gb/a;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lax/p4/N;->c(Lax/r4/a;Lax/r4/a;Ljava/lang/Object;Ljava/lang/Object;Lax/gb/a;)Lax/p4/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/p4/N;->b()Lax/p4/M;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
