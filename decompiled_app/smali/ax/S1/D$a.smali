.class Lax/S1/D$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/D;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/D;


# direct methods
.method constructor <init>(Lax/S1/D;)V
    .locals 0

    iput-object p1, p0, Lax/S1/D$a;->q:Lax/S1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/D$a;->q:Lax/S1/D;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/S1/D$a;->q:Lax/S1/D;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/S1/D;->T6()V

    return-void
.end method
