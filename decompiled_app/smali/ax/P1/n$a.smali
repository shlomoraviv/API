.class Lax/P1/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lax/P1/n$a;->q:Lax/P1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/n$a;->q:Lax/P1/n;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/P1/n;->z3(Lax/P1/n;)Lax/P1/n$e;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lax/P1/n$e;->a(Z)V

    return-void
.end method
