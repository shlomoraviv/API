.class Lax/f2/i$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/f2/i$b;->onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/f2/i$b;

.field final synthetic q:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method constructor <init>(Lax/f2/i$b;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/f2/i$b$c;->X:Lax/f2/i$b;

    iput-object p2, p0, Lax/f2/i$b$c;->q:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/f2/i$b$c;->X:Lax/f2/i$b;

    iget-object v0, v0, Lax/f2/i$b;->a:Lax/f2/i$c;

    iget-object v1, p0, Lax/f2/i$b$c;->q:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/f2/i$c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
