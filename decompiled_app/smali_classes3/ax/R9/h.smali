.class public Lax/R9/h;
.super Lax/S9/b;

# interfaces
.implements Lax/R9/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lax/S9/b;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/microsoft/graph/extensions/DriveItem;)Lcom/microsoft/graph/extensions/DriveItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    sget-object v0, Lax/S9/k;->X:Lax/S9/k;

    invoke-virtual {p0, v0, p1}, Lax/S9/b;->r(Lax/S9/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/graph/extensions/DriveItem;

    return-object p1
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    sget-object v0, Lax/S9/k;->Z:Lax/S9/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/S9/b;->r(Lax/S9/k;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lax/R9/x;
    .locals 0

    invoke-virtual {p0, p1}, Lax/R9/h;->u(Ljava/lang/String;)Lax/Q9/T;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/microsoft/graph/extensions/DriveItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    sget-object v0, Lax/S9/k;->q:Lax/S9/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/S9/b;->r(Lax/S9/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/graph/extensions/DriveItem;

    return-object v0
.end method

.method public j(Lcom/microsoft/graph/extensions/DriveItem;)Lcom/microsoft/graph/extensions/DriveItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    sget-object v0, Lax/S9/k;->Y:Lax/S9/k;

    invoke-virtual {p0, v0, p1}, Lax/S9/b;->r(Lax/S9/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/graph/extensions/DriveItem;

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lax/Q9/T;
    .locals 3

    invoke-virtual {p0}, Lax/S9/b;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lax/V9/d;

    const-string v2, "$expand"

    invoke-direct {v1, v2, p1}, Lax/V9/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Lax/Q9/o;

    return-object p1
.end method
