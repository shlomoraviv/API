.class Lax/S1/u$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P1/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->N5()V
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

    iput-object p1, p0, Lax/S1/u$i;->q:Lax/S1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lax/P1/m;)V
    .locals 1

    return-void
.end method

.method public r(Lax/P1/m;)V
    .locals 1

    return-void
.end method

.method public y(Lax/P1/m;)V
    .locals 1

    iget-object p1, p0, Lax/S1/u$i;->q:Lax/S1/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lax/S1/u$i;->q:Lax/S1/u;

    invoke-virtual {p1}, Lax/S1/u;->C5()V

    const/4 v0, 0x0

    return-void
.end method
