.class Lax/S1/p$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/p;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/p;


# direct methods
.method constructor <init>(Lax/S1/p;)V
    .locals 0

    iput-object p1, p0, Lax/S1/p$d;->a:Lax/S1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/p$d;->a:Lax/S1/p;

    invoke-static {v0}, Lax/S1/p;->k5(Lax/S1/p;)Lax/o2/B;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/X0/I;->f(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/X0/I;->o(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method
