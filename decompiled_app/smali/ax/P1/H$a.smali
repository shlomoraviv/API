.class Lax/P1/H$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/H;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Y:Lax/P1/H;


# direct methods
.method constructor <init>(Lax/P1/H;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lax/P1/H$a;->Y:Lax/P1/H;

    iput-object p2, p0, Lax/P1/H$a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lax/P1/H$a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "TUsLCLENAELITD E SCWR"

    const-string p2, "ONRESULT CALLED TWICE"

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/H$a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x3

    const/4 p1, -0x2

    const/4 v1, 0x4

    if-eq p2, p1, :cond_2

    const/4 v1, 0x5

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lax/P1/H$a;->Y:Lax/P1/H;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/P1/H;->B3(Lax/P1/H;)Lax/P1/H$b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lax/P1/H$b;->a(Z)V

    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/H$a;->Y:Lax/P1/H;

    const/4 v1, 0x7

    invoke-static {p1}, Lax/P1/H;->B3(Lax/P1/H;)Lax/P1/H$b;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lax/P1/H$b;->a(Z)V

    const/4 v1, 0x0

    return-void
.end method
