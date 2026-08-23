.class public final Lax/f6/ib;
.super Lax/f6/wb;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 7

    const-string v3, "MRnsFh7aI+oC8kg1+amaEJuIrxjLkR8/37mSauK2nHU="

    const/16 v6, 0xc

    const-string v2, "P/SJPs6J09HHrsHH3yRlYUs/9QaX+N9sbuXBCqzOk0Vtsso6vN6yQG3sif+Q9+N4"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lax/f6/x8;->E(J)Lax/f6/x8;

    iget-object v0, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v1}, Lax/f6/Ga;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    invoke-virtual {v2, v0, v1}, Lax/f6/x8;->E(J)Lax/f6/x8;

    return-void
.end method
