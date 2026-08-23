.class public final Lax/f6/si;
.super Lax/d6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lax/d6/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lax/f6/Fh;

    if-eqz v1, :cond_1

    check-cast v0, Lax/f6/Fh;

    return-object v0

    :cond_1
    new-instance v0, Lax/f6/Eh;

    invoke-direct {v0, p1}, Lax/f6/Eh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
