.class Lax/S1/u$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->A1(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$e;->a:Lax/S1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/u$e;->a:Lax/S1/u;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/S1/u;->k5(Lax/S1/u;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/u$e;->a:Lax/S1/u;

    const/4 v1, 0x2

    and-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lax/S1/u;->J5(I)V

    const/4 v2, 0x1

    return-void
.end method
