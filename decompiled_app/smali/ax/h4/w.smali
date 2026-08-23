.class public final Lax/h4/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/h4/u;",
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
            "Lax/n4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/v;",
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
            "Lax/n4/e;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/r;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h4/w;->a:Lax/gb/a;

    iput-object p2, p0, Lax/h4/w;->b:Lax/gb/a;

    iput-object p3, p0, Lax/h4/w;->c:Lax/gb/a;

    iput-object p4, p0, Lax/h4/w;->d:Lax/gb/a;

    iput-object p5, p0, Lax/h4/w;->e:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/h4/w;
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
            "Lax/n4/e;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/r;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/v;",
            ">;)",
            "Lax/h4/w;"
        }
    .end annotation

    new-instance v0, Lax/h4/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/h4/w;-><init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V

    return-object v0
.end method

.method public static c(Lax/r4/a;Lax/r4/a;Lax/n4/e;Lax/o4/r;Lax/o4/v;)Lax/h4/u;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lax/h4/u;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/h4/u;-><init>(Lax/r4/a;Lax/r4/a;Lax/n4/e;Lax/o4/r;Lax/o4/v;)V

    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public b()Lax/h4/u;
    .locals 6

    iget-object v0, p0, Lax/h4/w;->a:Lax/gb/a;

    const/4 v5, 0x3

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lax/r4/a;

    const/4 v5, 0x2

    iget-object v1, p0, Lax/h4/w;->b:Lax/gb/a;

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lax/r4/a;

    const/4 v5, 0x5

    iget-object v2, p0, Lax/h4/w;->c:Lax/gb/a;

    const/4 v5, 0x5

    invoke-interface {v2}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n4/e;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/h4/w;->d:Lax/gb/a;

    invoke-interface {v3}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o4/r;

    const/4 v5, 0x4

    iget-object v4, p0, Lax/h4/w;->e:Lax/gb/a;

    const/4 v5, 0x3

    invoke-interface {v4}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lax/o4/v;

    invoke-static {v0, v1, v2, v3, v4}, Lax/h4/w;->c(Lax/r4/a;Lax/r4/a;Lax/n4/e;Lax/o4/r;Lax/o4/v;)Lax/h4/u;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/h4/w;->b()Lax/h4/u;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
