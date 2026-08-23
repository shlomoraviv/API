.class public final Lax/f6/uA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/WV;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lax/f6/lA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/f6/uA;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uA;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lax/f6/uA;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I7/d;

    new-instance v2, Lax/f6/tA;

    invoke-direct {v2, p0}, Lax/f6/tA;-><init>(Lax/f6/uA;)V

    invoke-static {}, Lax/f6/ml0;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
