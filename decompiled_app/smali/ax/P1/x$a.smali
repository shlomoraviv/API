.class Lax/P1/x$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/x;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/x;


# direct methods
.method constructor <init>(Lax/P1/x;)V
    .locals 0

    iput-object p1, p0, Lax/P1/x$a;->X:Lax/P1/x;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lax/P1/x$a;->X:Lax/P1/x;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/S1/z;

    iget-object v0, p0, Lax/P1/x$a;->X:Lax/P1/x;

    invoke-static {v0}, Lax/P1/x;->z3(Lax/P1/x;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    if-nez p2, :cond_1

    sget-object p2, Lax/P1/x$b;->Y:Lax/P1/x$b;

    invoke-virtual {p1, p2}, Lax/S1/z;->j7(Lax/P1/x$b;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p2, v0, :cond_3

    const/4 v2, 0x5

    if-eq p2, v1, :cond_2

    :cond_1
    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x3

    sget-object p2, Lax/P1/x$b;->Y:Lax/P1/x$b;

    invoke-virtual {p1, p2}, Lax/S1/z;->j7(Lax/P1/x$b;)V

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x6

    sget-object p2, Lax/P1/x$b;->X:Lax/P1/x$b;

    invoke-virtual {p1, p2}, Lax/S1/z;->j7(Lax/P1/x$b;)V

    return-void

    :cond_4
    sget-object p2, Lax/P1/x$b;->q:Lax/P1/x$b;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lax/S1/z;->j7(Lax/P1/x$b;)V

    return-void
.end method
