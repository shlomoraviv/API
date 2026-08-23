.class Lax/P1/K$e;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/K;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/K;


# direct methods
.method constructor <init>(Lax/P1/K;)V
    .locals 0

    iput-object p1, p0, Lax/P1/K$e;->Y:Lax/P1/K;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/P1/K$e;->Y:Lax/P1/K;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/P1/K;->F3(Lax/P1/K;)Lax/P1/K$i;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lax/L1/i$f;->Z:Lax/L1/i$f;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/P1/K$e;->Y:Lax/P1/K;

    const/4 v2, 0x0

    invoke-static {v1}, Lax/P1/K;->D3(Lax/P1/K;)Z

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lax/P1/K$i;->a(Lax/L1/i$f;Z)V

    iget-object p1, p0, Lax/P1/K$e;->Y:Lax/P1/K;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v2, 0x0

    return-void
.end method
