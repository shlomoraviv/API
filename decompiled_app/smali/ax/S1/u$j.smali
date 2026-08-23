.class Lax/S1/u$j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iput-object p1, p0, Lax/S1/u$j;->a:Lax/S1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/u$j;->a:Lax/S1/u;

    invoke-static {p1}, Lax/S1/u;->o5(Lax/S1/u;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/u$j;->a:Lax/S1/u;

    const/4 v0, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/S1/u;->J5(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/u$j;->a:Lax/S1/u;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/S1/u;->k5(Lax/S1/u;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/S1/u$j;->a:Lax/S1/u;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/S1/u;->H5()V

    const/4 v1, 0x7

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/u$j;->a:Lax/S1/u;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/S1/u;->J5(I)V

    const/4 v2, 0x1

    return-void
.end method
