.class Lax/S1/Z$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Z$e;->a:Lax/S1/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lax/S1/Z$e;->a:Lax/S1/Z;

    invoke-static {v0}, Lax/S1/Z;->k5(Lax/S1/Z;)Lax/o2/B;

    move-result-object v0

    invoke-virtual {v0}, Lax/o2/B;->c()Lax/X0/I;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/X0/I;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/X0/I;->f(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/X0/I;->o(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method
