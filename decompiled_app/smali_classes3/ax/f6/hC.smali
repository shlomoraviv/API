.class final Lax/f6/hC;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/AD;
.implements Lax/f6/gD;


# instance fields
.field private final q:Lax/f6/U60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/U60;Lax/f6/Yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/hC;->q:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lax/f6/hC;->q:Lax/f6/U60;

    iget-object v0, v0, Lax/f6/U60;->d0:Lax/f6/Zn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lax/f6/Zn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/f6/hC;->q:Lax/f6/U60;

    iget-object v1, v1, Lax/f6/U60;->d0:Lax/f6/Zn;

    iget-object v1, v1, Lax/f6/Zn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/f6/hC;->q:Lax/f6/U60;

    iget-object v1, v1, Lax/f6/U60;->d0:Lax/f6/Zn;

    iget-object v1, v1, Lax/f6/Zn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
