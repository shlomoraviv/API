.class final Lax/K0/a$a;
.super Lax/K0/d;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/K0/d<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field l0:Z

.field final synthetic m0:Lax/K0/a;


# direct methods
.method constructor <init>(Lax/K0/a;)V
    .locals 0

    iput-object p1, p0, Lax/K0/a$a;->m0:Lax/K0/a;

    invoke-direct {p0}, Lax/K0/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/K0/a$a;->m0:Lax/K0/a;

    invoke-virtual {v0}, Lax/K0/a;->K()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lax/Y/r; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/K0/d;->f()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    throw v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/K0/a$a;->m0:Lax/K0/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lax/K0/a;->D(Lax/K0/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/K0/a$a;->m0:Lax/K0/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Lax/K0/a;->E(Lax/K0/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/K0/a$a;->l0:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lax/K0/a$a;->m0:Lax/K0/a;

    invoke-virtual {v0}, Lax/K0/a;->F()V

    return-void
.end method
