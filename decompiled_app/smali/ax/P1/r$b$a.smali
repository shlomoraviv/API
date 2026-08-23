.class Lax/P1/r$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/r$b;->w(Lax/G1/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lax/P1/r$b;

.field final synthetic q:Lax/G1/f;


# direct methods
.method constructor <init>(Lax/P1/r$b;Lax/G1/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/r$b$a;->Y:Lax/P1/r$b;

    iput-object p2, p0, Lax/P1/r$b$a;->q:Lax/G1/f;

    iput p3, p0, Lax/P1/r$b$a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/P1/r$b$a;->Y:Lax/P1/r$b;

    iget-object v0, v0, Lax/P1/r$b;->k:Lax/P1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v0, v0, Lax/X1/l;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P1/r$b$a;->Y:Lax/P1/r$b;

    iget-object v0, v0, Lax/P1/r$b;->k:Lax/P1/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/X1/l;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/P1/r$b$a;->q:Lax/G1/f;

    const/4 v3, 0x4

    iget v2, p0, Lax/P1/r$b$a;->X:I

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lax/X1/l;->c(Lax/G1/f;I)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
