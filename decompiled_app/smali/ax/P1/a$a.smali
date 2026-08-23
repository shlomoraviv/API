.class Lax/P1/a$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/a;->F3(Landroidx/appcompat/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/a;


# direct methods
.method constructor <init>(Lax/P1/a;)V
    .locals 0

    iput-object p1, p0, Lax/P1/a$a;->Y:Lax/P1/a;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lax/P1/a$a;->Y:Lax/P1/a;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/P1/a;->z3(Lax/P1/a;)Lax/P1/a$c;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/a$a;->Y:Lax/P1/a;

    const/4 v1, 0x7

    invoke-static {p1}, Lax/P1/a;->z3(Lax/P1/a;)Lax/P1/a$c;

    move-result-object p1

    iget-object v0, p0, Lax/P1/a$a;->Y:Lax/P1/a;

    invoke-static {v0}, Lax/P1/a;->A3(Lax/P1/a;)Lax/R1/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lax/P1/a$c;->a(Lax/R1/i;)V

    :cond_0
    iget-object p1, p0, Lax/P1/a$a;->Y:Lax/P1/a;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v1, 0x4

    return-void
.end method
