.class final Lax/f6/Sa0;
.super Lax/f6/Oc;


# instance fields
.field final synthetic X:Lax/w5/J1;

.field final synthetic Y:Lax/f6/Ta0;

.field final synthetic q:Lax/f6/pl0;


# direct methods
.method constructor <init>(Lax/f6/Ta0;Lax/f6/pl0;Lax/w5/J1;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Sa0;->q:Lax/f6/pl0;

    iput-object p3, p0, Lax/f6/Sa0;->X:Lax/w5/J1;

    iput-object p1, p0, Lax/f6/Sa0;->Y:Lax/f6/Ta0;

    invoke-direct {p0}, Lax/f6/Oc;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final P3(Lax/f6/Mc;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Sa0;->q:Lax/f6/pl0;

    invoke-static {p1, v0}, Lax/f6/Ra0;->a(Ljava/lang/Object;Lax/f6/pl0;)V

    return-void
.end method

.method public final o5(Lax/w5/W0;)V
    .locals 4

    invoke-virtual {p1}, Lax/w5/W0;->o()Lax/o5/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Sa0;->X:Lax/w5/J1;

    iget-object v1, v1, Lax/w5/J1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/Sa0;->Y:Lax/f6/Ta0;

    invoke-static {v0, p1}, Lax/f6/wb0;->o(Lax/f6/wb0;Lax/w5/W0;)V

    return-void
.end method
