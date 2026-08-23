.class final Lax/D/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

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

.field final q:Lax/D/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D/a<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/D/a$g;->q:Lax/D/a;

    iget-object v0, v0, Lax/D/a;->q:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/D/a$g;->X:Lax/I7/d;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/D/a;->u(Lax/I7/d;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lax/D/a;->l0:Lax/D/a$b;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/D/a$g;->q:Lax/D/a;

    invoke-virtual {v1, v2, p0, v0}, Lax/D/a$b;->b(Lax/D/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/D/a$g;->q:Lax/D/a;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/D/a;->r(Lax/D/a;)V

    :cond_1
    :goto_0
    return-void
.end method
