.class final Lax/f6/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y5/z;


# instance fields
.field private final X:Lax/y5/z;

.field private final q:Lax/f6/Ut;


# direct methods
.method public constructor <init>(Lax/f6/Ut;Lax/y5/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cu;->q:Lax/f6/Ut;

    iput-object p2, p0, Lax/f6/cu;->X:Lax/y5/z;

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Lax/f6/cu;->X:Lax/y5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/y5/z;->I0()V

    :cond_0
    return-void
.end method

.method public final Q3()V
    .locals 1

    iget-object v0, p0, Lax/f6/cu;->X:Lax/y5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/y5/z;->Q3()V

    :cond_0
    iget-object v0, p0, Lax/f6/cu;->q:Lax/f6/Ut;

    invoke-interface {v0}, Lax/f6/Ut;->o0()V

    return-void
.end method

.method public final S2()V
    .locals 1

    iget-object v0, p0, Lax/f6/cu;->X:Lax/y5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/y5/z;->S2()V

    :cond_0
    return-void
.end method

.method public final g4()V
    .locals 0

    return-void
.end method

.method public final y5(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/cu;->X:Lax/y5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/y5/z;->y5(I)V

    :cond_0
    iget-object p1, p0, Lax/f6/cu;->q:Lax/f6/Ut;

    invoke-interface {p1}, Lax/f6/Ut;->W0()V

    return-void
.end method
