.class Lax/P1/q$c;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/q;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/q;


# direct methods
.method constructor <init>(Lax/P1/q;)V
    .locals 0

    iput-object p1, p0, Lax/P1/q$c;->X:Lax/P1/q;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lax/P1/q$c;->X:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->J3(Lax/P1/q;)Lax/P1/q$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lax/P1/q$c;->X:Lax/P1/q;

    invoke-static {p1}, Lax/P1/q;->J3(Lax/P1/q;)Lax/P1/q$f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lax/P1/q$f;->a(Z)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
