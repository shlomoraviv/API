.class public Lax/R9/p;
.super Lax/S9/b;

# interfaces
.implements Lax/R9/G;


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
.method public c(Lax/O9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/O9/c<",
            "Lcom/microsoft/graph/extensions/User;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lax/S9/k;->q:Lax/S9/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lax/S9/b;->s(Lax/S9/k;Lax/O9/c;Ljava/lang/Object;)V

    return-void
.end method
