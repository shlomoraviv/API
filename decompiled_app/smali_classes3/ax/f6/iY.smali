.class public final synthetic Lax/f6/iY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/NC;


# instance fields
.field public final synthetic X:Lax/f6/Ek;

.field public final synthetic q:Lax/f6/WX;


# direct methods
.method public synthetic constructor <init>(Lax/f6/WX;Lax/f6/Ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iY;->q:Lax/f6/WX;

    iput-object p2, p0, Lax/f6/iY;->X:Lax/f6/Ek;

    return-void
.end method


# virtual methods
.method public final y(Lax/w5/W0;)V
    .locals 3

    iget-object v0, p0, Lax/f6/iY;->q:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->y(Lax/w5/W0;)V

    iget-object v0, p0, Lax/f6/iY;->X:Lax/f6/Ek;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lax/f6/Ek;->z(Lax/w5/W0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget p1, p1, Lax/w5/W0;->q:I

    invoke-interface {v0, p1}, Lax/f6/Ek;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
