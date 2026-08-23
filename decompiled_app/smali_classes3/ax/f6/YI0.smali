.class public abstract Lax/f6/YI0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/XI0;

.field private b:Lax/f6/gJ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/f6/fC0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/YI0;->a:Lax/f6/XI0;

    iput-object v0, p0, Lax/f6/YI0;->b:Lax/f6/gJ0;

    return-void
.end method

.method public d(Lax/f6/xS;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f([Lax/f6/gC0;Lax/f6/eI0;Lax/f6/aH0;Lax/f6/ym;)Lax/f6/ZI0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method protected final h()Lax/f6/gJ0;
    .locals 1

    iget-object v0, p0, Lax/f6/YI0;->b:Lax/f6/gJ0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lax/f6/XI0;Lax/f6/gJ0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/YI0;->a:Lax/f6/XI0;

    iput-object p2, p0, Lax/f6/YI0;->b:Lax/f6/gJ0;

    return-void
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/YI0;->a:Lax/f6/XI0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/XI0;->j()V

    :cond_0
    return-void
.end method
