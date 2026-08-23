.class Lax/S1/u$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$h;->q:Lax/S1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/u$h;->q:Lax/S1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/u$h;->q:Lax/S1/u;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/S1/u;->l5(Lax/S1/u;)V

    const/4 v1, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lax/S1/u$h;->q:Lax/S1/u;

    invoke-static {v0}, Lax/S1/u;->n5(Lax/S1/u;)V

    const/4 v1, 0x4

    return-void
.end method
