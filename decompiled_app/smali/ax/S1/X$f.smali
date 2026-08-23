.class public Lax/S1/X$f;
.super Lax/K0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/K0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field o:Lax/I1/h;

.field p:Lax/S1/X$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/I1/h;Lax/S1/X$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/K0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/S1/X$f;->o:Lax/I1/h;

    iput-object p3, p0, Lax/S1/X$f;->p:Lax/S1/X$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/S1/X$f;->L()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lax/S1/X$f;->o:Lax/I1/h;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/S1/X$f;->o:Lax/I1/h;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/I1/h;->h()Z

    move-result v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    iget-object v1, p0, Lax/S1/X$f;->p:Lax/S1/X$e;

    const/4 v5, 0x6

    iget-boolean v2, v1, Lax/S1/X$e;->a:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v1, Lax/S1/X$e;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lax/S1/X$f;->p:Lax/S1/X$e;

    const/4 v2, 0x0

    move v5, v2

    iput-boolean v2, v1, Lax/S1/X$e;->a:Z

    :cond_2
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method protected t()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/K0/c;->a()V

    const/4 v0, 0x0

    return-void
.end method
