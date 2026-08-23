.class public final synthetic Lax/f6/aV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/Ut;

.field public final synthetic b:Lax/f6/U60;

.field public final synthetic c:Lax/f6/sH;


# direct methods
.method public synthetic constructor <init>(Lax/f6/cV;Lax/f6/Ut;Lax/f6/U60;Lax/f6/sH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/aV;->a:Lax/f6/Ut;

    iput-object p3, p0, Lax/f6/aV;->b:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/aV;->c:Lax/f6/sH;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lax/f6/aV;->a:Lax/f6/Ut;

    iget-object v0, p0, Lax/f6/aV;->b:Lax/f6/U60;

    iget-boolean v0, v0, Lax/f6/U60;->M:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax/f6/Ut;->s0()V

    :cond_0
    iget-object v0, p0, Lax/f6/aV;->c:Lax/f6/sH;

    invoke-interface {p1}, Lax/f6/Ut;->X0()V

    invoke-interface {p1}, Lax/f6/Ut;->onPause()V

    invoke-virtual {v0}, Lax/f6/sH;->i()Lax/f6/rH;

    move-result-object p1

    return-object p1
.end method
