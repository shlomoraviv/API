.class final Lax/Pb/a0;
.super Lax/Pb/j;


# instance fields
.field private final q:Lax/Pb/Z;


# direct methods
.method public constructor <init>(Lax/Pb/Z;)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/j;-><init>()V

    iput-object p1, p0, Lax/Pb/a0;->q:Lax/Pb/Z;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lax/Pb/a0;->q:Lax/Pb/Z;

    const/4 v0, 0x7

    invoke-interface {p1}, Lax/Pb/Z;->g()V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/Pb/a0;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cassie[cDpolnnOs"

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Pb/a0;->q:Lax/Pb/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
