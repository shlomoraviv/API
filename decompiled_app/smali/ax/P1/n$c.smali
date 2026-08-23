.class Lax/P1/n$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/n;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/n;


# direct methods
.method constructor <init>(Lax/P1/n;)V
    .locals 0

    iput-object p1, p0, Lax/P1/n$c;->q:Lax/P1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/n$c;->q:Lax/P1/n;

    invoke-static {p1}, Lax/P1/n;->z3(Lax/P1/n;)Lax/P1/n$e;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/P1/n$e;->a(Z)V

    return-void
.end method
