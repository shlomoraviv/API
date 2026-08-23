.class Lax/P1/t$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/t;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/t;


# direct methods
.method constructor <init>(Lax/P1/t;)V
    .locals 0

    iput-object p1, p0, Lax/P1/t$b;->Y:Lax/P1/t;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/t$b;->Y:Lax/P1/t;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/P1/t;->z3(Lax/P1/t;)Lax/P1/t$c;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/P1/t$c;->a(Z)V

    iget-object p1, p0, Lax/P1/t$b;->Y:Lax/P1/t;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v1, 0x1

    return-void
.end method
