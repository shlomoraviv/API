.class public final Lax/f6/Fc;
.super Lax/f6/Oc;


# instance fields
.field private final X:Ljava/lang/String;

.field private final q:Lax/q5/a$a;


# direct methods
.method public constructor <init>(Lax/q5/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/Oc;-><init>()V

    iput-object p1, p0, Lax/f6/Fc;->q:Lax/q5/a$a;

    iput-object p2, p0, Lax/f6/Fc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final P3(Lax/f6/Mc;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Fc;->q:Lax/q5/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/Fc;->X:Ljava/lang/String;

    new-instance v1, Lax/f6/Gc;

    invoke-direct {v1, p1, v0}, Lax/f6/Gc;-><init>(Lax/f6/Mc;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Fc;->q:Lax/q5/a$a;

    invoke-virtual {p1, v1}, Lax/o5/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o5(Lax/w5/W0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Fc;->q:Lax/q5/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/w5/W0;->o()Lax/o5/m;

    move-result-object p1

    iget-object v0, p0, Lax/f6/Fc;->q:Lax/q5/a$a;

    invoke-virtual {v0, p1}, Lax/o5/e;->a(Lax/o5/m;)V

    :cond_0
    return-void
.end method
