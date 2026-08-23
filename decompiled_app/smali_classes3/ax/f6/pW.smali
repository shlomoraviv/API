.class public Lax/f6/pW;
.super Lax/f6/RW;


# instance fields
.field private final q0:Lax/f6/cH;


# direct methods
.method public constructor <init>(Lax/f6/IC;Lax/f6/QG;Lax/f6/dD;Lax/f6/tD;Lax/f6/yD;Lax/f6/YC;Lax/f6/mF;Lax/f6/oH;Lax/f6/SD;Lax/f6/cH;Lax/f6/iF;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v10}, Lax/f6/RW;-><init>(Lax/f6/IC;Lax/f6/QG;Lax/f6/dD;Lax/f6/tD;Lax/f6/yD;Lax/f6/mF;Lax/f6/SD;Lax/f6/oH;Lax/f6/iF;Lax/f6/YC;)V

    move-object/from16 p1, p10

    iput-object p1, p0, Lax/f6/pW;->q0:Lax/f6/cH;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/pW;->q0:Lax/f6/cH;

    invoke-virtual {v0}, Lax/f6/cH;->b()V

    return-void
.end method

.method public final T6(Lax/f6/vp;)V
    .locals 1

    iget-object v0, p0, Lax/f6/pW;->q0:Lax/f6/cH;

    invoke-virtual {v0, p1}, Lax/f6/cH;->C(Lax/f6/vp;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lax/f6/pW;->q0:Lax/f6/cH;

    invoke-virtual {v0}, Lax/f6/cH;->c()V

    return-void
.end method

.method public final l4(Lax/f6/zp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lax/f6/vp;

    invoke-interface {p1}, Lax/f6/zp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lax/f6/zp;->d()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lax/f6/vp;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lax/f6/pW;->q0:Lax/f6/cH;

    invoke-virtual {p1, v0}, Lax/f6/cH;->C(Lax/f6/vp;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lax/f6/pW;->q0:Lax/f6/cH;

    invoke-virtual {v0}, Lax/f6/cH;->b()V

    return-void
.end method
