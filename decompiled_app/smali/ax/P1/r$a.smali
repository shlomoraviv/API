.class Lax/P1/r$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/r;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/r;


# direct methods
.method constructor <init>(Lax/P1/r;)V
    .locals 0

    iput-object p1, p0, Lax/P1/r$a;->X:Lax/P1/r;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Lax/P1/r$b;

    iget-object p2, p0, Lax/P1/r$a;->X:Lax/P1/r;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lax/P1/r$b;-><init>(Lax/P1/r;)V

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    const/4 v0, 0x1

    return-void
.end method
