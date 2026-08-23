.class Lax/M0/c$j;
.super Lax/M0/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M0/c$j$b;
    }
.end annotation


# instance fields
.field final synthetic f:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$j;->f:Lax/M0/c;

    invoke-direct {p0, p1}, Lax/M0/c$i;-><init>(Lax/M0/c;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lax/M0/c$m;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/M0/c$m<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lax/M0/c$j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/M0/c$j$a;-><init>(Lax/M0/c$j;Ljava/lang/Object;Lax/M0/c$m;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lax/M0/c$j;->f:Lax/M0/c;

    iget-object v1, p2, Lax/M0/c;->X:Lax/M0/c$f;

    const/4 v2, 0x0

    iput-object v1, p2, Lax/M0/c;->k0:Lax/M0/c$f;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, p3}, Lax/M0/c;->m(Ljava/lang/String;Lax/M0/c$l;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/M0/c$j;->f:Lax/M0/c;

    const/4 p2, 0x0

    const/4 v2, 0x2

    iput-object p2, p1, Lax/M0/c;->k0:Lax/M0/c$f;

    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lax/M0/c$j$b;

    iget-object v1, p0, Lax/M0/c$j;->f:Lax/M0/c;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lax/M0/c$j$b;-><init>(Lax/M0/c$j;Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lax/M0/c$h;->b:Landroid/service/media/MediaBrowserService;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
