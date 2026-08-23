.class Lax/M0/c$i;
.super Lax/M0/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M0/c$i$b;
    }
.end annotation


# instance fields
.field final synthetic e:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$i;->e:Lax/M0/c;

    invoke-direct {p0, p1}, Lax/M0/c$h;-><init>(Lax/M0/c;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lax/M0/c$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/M0/c$m<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lax/M0/c$i$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lax/M0/c$i$a;-><init>(Lax/M0/c$i;Ljava/lang/Object;Lax/M0/c$m;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lax/M0/c$i;->e:Lax/M0/c;

    iget-object v1, p2, Lax/M0/c;->X:Lax/M0/c$f;

    const/4 v2, 0x0

    iput-object v1, p2, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0}, Lax/M0/c;->n(Ljava/lang/String;Lax/M0/c$l;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/M0/c$i;->e:Lax/M0/c;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x3

    iput-object p2, p1, Lax/M0/c;->k0:Lax/M0/c$f;

    return-void
.end method

.method public onCreate()V
    .locals 3

    new-instance v0, Lax/M0/c$i$b;

    iget-object v1, p0, Lax/M0/c$i;->e:Lax/M0/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lax/M0/c$i$b;-><init>(Lax/M0/c$i;Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/M0/c$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    const/4 v2, 0x4

    return-void
.end method
