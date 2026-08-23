.class public final Lax/f6/Vp;
.super Lax/f6/Ip;


# instance fields
.field private final X:Lax/f6/Wp;

.field private final q:Lax/K5/b;


# direct methods
.method public constructor <init>(Lax/K5/b;Lax/f6/Wp;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Ip;-><init>()V

    iput-object p1, p0, Lax/f6/Vp;->q:Lax/K5/b;

    iput-object p2, p0, Lax/f6/Vp;->X:Lax/f6/Wp;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/Vp;->q:Lax/K5/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/Vp;->X:Lax/f6/Wp;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lax/o5/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Vp;->q:Lax/K5/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/w5/W0;->o()Lax/o5/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/e;->a(Lax/o5/m;)V

    :cond_0
    return-void
.end method
