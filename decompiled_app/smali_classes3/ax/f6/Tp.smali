.class public final Lax/f6/Tp;
.super Lax/f6/yp;


# instance fields
.field private final X:I

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lax/f6/yp;-><init>()V

    iput-object p1, p0, Lax/f6/Tp;->q:Ljava/lang/String;

    iput p2, p0, Lax/f6/Tp;->X:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lax/f6/Tp;->X:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Tp;->q:Ljava/lang/String;

    return-object v0
.end method
