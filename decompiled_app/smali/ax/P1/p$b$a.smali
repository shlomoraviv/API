.class Lax/P1/p$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/p$b;->w(Lax/G1/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lax/P1/p$b;

.field final synthetic q:Lax/G1/f;


# direct methods
.method constructor <init>(Lax/P1/p$b;Lax/G1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/p$b$a;->Y:Lax/P1/p$b;

    iput-object p2, p0, Lax/P1/p$b$a;->q:Lax/G1/f;

    iput p3, p0, Lax/P1/p$b$a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/P1/p$b$a;->Y:Lax/P1/p$b;

    const/4 v3, 0x3

    iget-object v0, v0, Lax/P1/p$b;->k:Lax/P1/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v0, v0, Lax/X1/l;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/P1/p$b$a;->Y:Lax/P1/p$b;

    iget-object v0, v0, Lax/P1/p$b;->k:Lax/P1/p;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/X1/l;

    iget-object v1, p0, Lax/P1/p$b$a;->q:Lax/G1/f;

    const/4 v3, 0x6

    iget v2, p0, Lax/P1/p$b$a;->X:I

    invoke-interface {v0, v1, v2}, Lax/X1/l;->c(Lax/G1/f;I)V

    :cond_0
    return-void
.end method
