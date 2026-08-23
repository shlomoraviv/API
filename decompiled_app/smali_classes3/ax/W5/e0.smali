.class public final Lax/W5/e0;
.super Lax/W5/U;


# instance fields
.field private final X:I

.field private q:Lax/W5/c;


# direct methods
.method public constructor <init>(Lax/W5/c;I)V
    .locals 0

    invoke-direct {p0}, Lax/W5/U;-><init>()V

    iput-object p1, p0, Lax/W5/e0;->q:Lax/W5/c;

    iput p2, p0, Lax/W5/e0;->X:I

    return-void
.end method


# virtual methods
.method public final e3(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final v4(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/W5/e0;->q:Lax/W5/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/W5/e0;->q:Lax/W5/c;

    iget v1, p0, Lax/W5/e0;->X:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/W5/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/W5/e0;->q:Lax/W5/c;

    return-void
.end method

.method public final x2(ILandroid/os/IBinder;Lax/W5/i0;)V
    .locals 2

    iget-object v0, p0, Lax/W5/e0;->q:Lax/W5/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lax/W5/c;->c0(Lax/W5/c;Lax/W5/i0;)V

    iget-object p3, p3, Lax/W5/i0;->q:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lax/W5/e0;->v4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
