.class Lax/M0/c$d;
.super Lax/M0/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c;->r(Ljava/lang/String;Landroid/os/Bundle;Lax/M0/c$f;Lax/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/M0/c$l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lax/h/b;

.field final synthetic g:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;Ljava/lang/Object;Lax/h/b;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$d;->g:Lax/M0/c;

    iput-object p3, p0, Lax/M0/c$d;->f:Lax/h/b;

    invoke-direct {p0, p2}, Lax/M0/c$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lax/M0/c$d;->f:Lax/h/b;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lax/h/b;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lax/M0/c$d;->h(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/M0/c$d;->f:Lax/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lax/h/b;->b(ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method
