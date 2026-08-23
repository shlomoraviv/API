.class public final synthetic Lax/f6/sY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/w5/W0;

.field public final synthetic q:Lax/f6/tY;


# direct methods
.method public synthetic constructor <init>(Lax/f6/tY;Lax/w5/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sY;->q:Lax/f6/tY;

    iput-object p2, p0, Lax/f6/sY;->X:Lax/w5/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/sY;->q:Lax/f6/tY;

    iget-object v0, v0, Lax/f6/tY;->e:Lax/f6/uY;

    invoke-static {v0}, Lax/f6/uY;->d(Lax/f6/uY;)Lax/f6/kY;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/kY;->a()Lax/f6/NC;

    move-result-object v0

    iget-object v1, p0, Lax/f6/sY;->X:Lax/w5/W0;

    invoke-interface {v0, v1}, Lax/f6/NC;->y(Lax/w5/W0;)V

    return-void
.end method
