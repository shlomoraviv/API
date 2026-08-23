.class Lax/P1/A$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/A;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/A;


# direct methods
.method constructor <init>(Lax/P1/A;)V
    .locals 0

    iput-object p1, p0, Lax/P1/A$a;->q:Lax/P1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/A$a;->q:Lax/P1/A;

    invoke-static {p1}, Lax/P1/A;->z3(Lax/P1/A;)Lax/P1/A$g;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lax/P1/A$a;->q:Lax/P1/A;

    invoke-static {p1}, Lax/P1/A;->z3(Lax/P1/A;)Lax/P1/A$g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1}, Lax/P1/A$g;->a()V

    :cond_0
    return-void
.end method
