.class public final Lax/w5/q1;
.super Lax/w5/C0;


# instance fields
.field private final X:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/C0;-><init>()V

    iput-object p1, p0, Lax/w5/q1;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/w5/q1;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/q1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/w5/q1;->X:Ljava/lang/String;

    return-object v0
.end method
