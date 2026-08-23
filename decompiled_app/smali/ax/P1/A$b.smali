.class Lax/P1/A$b;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/A;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/A;


# direct methods
.method constructor <init>(Lax/P1/A;)V
    .locals 0

    iput-object p1, p0, Lax/P1/A$b;->X:Lax/P1/A;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lax/P1/A$b;->X:Lax/P1/A;

    const/4 v4, 0x4

    invoke-static {p1}, Lax/P1/A;->z3(Lax/P1/A;)Lax/P1/A$g;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/P1/A$b;->X:Lax/P1/A;

    const/4 v4, 0x0

    invoke-static {p1}, Lax/P1/A;->z3(Lax/P1/A;)Lax/P1/A$g;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, p0, Lax/P1/A$b;->X:Lax/P1/A;

    invoke-static {p2}, Lax/P1/A;->A3(Lax/P1/A;)J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object p2, p0, Lax/P1/A$b;->X:Lax/P1/A;

    invoke-static {p2}, Lax/P1/A;->B3(Lax/P1/A;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lax/P1/A$g;->b(JJ)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
