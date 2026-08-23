.class Lax/P1/q$b;
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

    iput-object p1, p0, Lax/P1/q$b;->X:Lax/P1/q;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lax/P1/q$b;->X:Lax/P1/q;

    invoke-static {p2}, Lax/P1/q;->I3(Lax/P1/q;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lax/P1/q$b;->X:Lax/P1/q;

    const/4 v0, 0x0

    invoke-static {p2}, Lax/P1/q;->I3(Lax/P1/q;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
