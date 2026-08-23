.class final Lax/f6/bk0;
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
.field final X:Lax/I7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I7/d<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final q:Lax/f6/hk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f6/hk0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/f6/hk0;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bk0;->q:Lax/f6/hk0;

    iput-object p2, p0, Lax/f6/bk0;->X:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/bk0;->q:Lax/f6/hk0;

    invoke-static {v0}, Lax/f6/hk0;->m(Lax/f6/hk0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/bk0;->X:Lax/I7/d;

    iget-object v1, p0, Lax/f6/bk0;->q:Lax/f6/hk0;

    invoke-static {v0}, Lax/f6/hk0;->o(Lax/I7/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lax/f6/hk0;->j()Lax/f6/Wj0;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lax/f6/Wj0;->f(Lax/f6/hk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/bk0;->q:Lax/f6/hk0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/hk0;->s(Lax/f6/hk0;Z)V

    :cond_1
    :goto_0
    return-void
.end method
