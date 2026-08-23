.class public final Lax/f6/Qp;
.super Lax/f6/Ip;


# instance fields
.field private final X:Lax/J5/c;

.field private final q:Lax/J5/d;


# direct methods
.method public constructor <init>(Lax/J5/d;Lax/J5/c;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Ip;-><init>()V

    iput-object p1, p0, Lax/f6/Qp;->q:Lax/J5/d;

    iput-object p2, p0, Lax/f6/Qp;->X:Lax/J5/c;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/Qp;->q:Lax/J5/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/Qp;->X:Lax/J5/c;

    invoke-virtual {v0, v1}, Lax/o5/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Qp;->q:Lax/J5/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/w5/W0;->o()Lax/o5/m;

    move-result-object p1

    iget-object v0, p0, Lax/f6/Qp;->q:Lax/J5/d;

    invoke-virtual {v0, p1}, Lax/o5/e;->a(Lax/o5/m;)V

    :cond_0
    return-void
.end method
