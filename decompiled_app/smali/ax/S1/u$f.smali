.class Lax/S1/u$f;
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

    iput-object p1, p0, Lax/S1/u$f;->a:Lax/S1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/u$f;->a:Lax/S1/u;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/S1/u;->k5(Lax/S1/u;)V

    iget-object v0, p0, Lax/S1/u$f;->a:Lax/S1/u;

    invoke-virtual {v0}, Lax/S1/u;->H5()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/u$f;->a:Lax/S1/u;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/S1/u;->l5(Lax/S1/u;)V

    const/4 v1, 0x0

    return-void
.end method
