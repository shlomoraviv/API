.class Lax/P1/V$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/V;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/V;


# direct methods
.method constructor <init>(Lax/P1/V;)V
    .locals 0

    iput-object p1, p0, Lax/P1/V$a;->q:Lax/P1/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lax/P1/V$a;->q:Lax/P1/V;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/P1/V;->z3(Lax/P1/V;)Lax/P1/V$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/P1/V$a;->q:Lax/P1/V;

    invoke-static {v0}, Lax/P1/V;->z3(Lax/P1/V;)Lax/P1/V$b;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/P1/V$a;->q:Lax/P1/V;

    invoke-static {v1}, Lax/P1/V;->A3(Lax/P1/V;)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Lax/P1/V$b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
