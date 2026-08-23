.class Lax/P1/S$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/S;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/S;


# direct methods
.method constructor <init>(Lax/P1/S;)V
    .locals 0

    iput-object p1, p0, Lax/P1/S$a;->X:Lax/P1/S;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lax/P1/S$a;->X:Lax/P1/S;

    const/4 v0, 0x1

    invoke-static {p1}, Lax/P1/S;->z3(Lax/P1/S;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/P1/S$a;->X:Lax/P1/S;

    invoke-static {p1}, Lax/P1/S;->A3(Lax/P1/S;)Lax/P1/S$k;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/P1/S$a;->X:Lax/P1/S;

    invoke-static {p1}, Lax/P1/S;->A3(Lax/P1/S;)Lax/P1/S$k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Lax/P1/S$k;->a()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
