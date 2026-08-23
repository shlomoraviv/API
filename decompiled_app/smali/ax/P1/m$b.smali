.class Lax/P1/m$b;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/m;->A3(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/m;


# direct methods
.method constructor <init>(Lax/P1/m;)V
    .locals 0

    iput-object p1, p0, Lax/P1/m$b;->X:Lax/P1/m;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/m$b;->X:Lax/P1/m;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/P1/m;->z3(Lax/P1/m;)Lax/P1/m$c;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/P1/m$b;->X:Lax/P1/m;

    invoke-interface {p1, p2}, Lax/P1/m$c;->Q(Lax/P1/m;)V

    :cond_0
    return-void
.end method
