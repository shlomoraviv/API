.class final Lax/o6/U0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final X:Lax/o6/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o6/x1<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final q:Lax/o6/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/o6/a1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/o6/a1;Lax/o6/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o6/U0;->q:Lax/o6/a1;

    iput-object p2, p0, Lax/o6/U0;->X:Lax/o6/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/o6/U0;->q:Lax/o6/a1;

    invoke-static {v0}, Lax/o6/a1;->e(Lax/o6/a1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/o6/U0;->X:Lax/o6/x1;

    iget-object v1, p0, Lax/o6/U0;->q:Lax/o6/a1;

    invoke-static {v0}, Lax/o6/a1;->f(Lax/o6/x1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lax/o6/a1;->b()Lax/o6/P0;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lax/o6/P0;->f(Lax/o6/a1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/o6/U0;->q:Lax/o6/a1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/o6/a1;->l(Lax/o6/a1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
