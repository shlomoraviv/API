.class final Lax/f6/zb0;
.super Lax/f6/Ip;


# instance fields
.field final synthetic X:Lax/f6/Cp;

.field final synthetic Y:Lax/f6/Ab0;

.field final synthetic q:Lax/f6/pl0;


# direct methods
.method constructor <init>(Lax/f6/Ab0;Lax/f6/pl0;Lax/f6/Cp;)V
    .locals 0

    iput-object p2, p0, Lax/f6/zb0;->q:Lax/f6/pl0;

    iput-object p3, p0, Lax/f6/zb0;->X:Lax/f6/Cp;

    iput-object p1, p0, Lax/f6/zb0;->Y:Lax/f6/Ab0;

    invoke-direct {p0}, Lax/f6/Ip;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/zb0;->X:Lax/f6/Cp;

    iget-object v1, p0, Lax/f6/zb0;->q:Lax/f6/pl0;

    invoke-static {v0, v1}, Lax/f6/Ra0;->a(Ljava/lang/Object;Lax/f6/pl0;)V

    return-void
.end method

.method public final z(Lax/w5/W0;)V
    .locals 4

    invoke-virtual {p1}, Lax/w5/W0;->o()Lax/o5/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/zb0;->Y:Lax/f6/Ab0;

    iget-object v1, v1, Lax/f6/wb0;->e:Lax/w5/J1;

    iget-object v1, v1, Lax/w5/J1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load rewarded ad with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/zb0;->Y:Lax/f6/Ab0;

    invoke-static {v0, p1}, Lax/f6/wb0;->o(Lax/f6/wb0;Lax/w5/W0;)V

    return-void
.end method
