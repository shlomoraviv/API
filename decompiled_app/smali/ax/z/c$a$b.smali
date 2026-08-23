.class Lax/z/c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z/c$a;->h6(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/os/Bundle;

.field final synthetic Y:Lax/z/c$a;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/z/c$a;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/z/c$a$b;->Y:Lax/z/c$a;

    iput p2, p0, Lax/z/c$a$b;->q:I

    iput-object p3, p0, Lax/z/c$a$b;->X:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/z/c$a$b;->Y:Lax/z/c$a;

    const/4 v3, 0x4

    iget-object v0, v0, Lax/z/c$a;->X:Lax/z/b;

    iget v1, p0, Lax/z/c$a$b;->q:I

    iget-object v2, p0, Lax/z/c$a$b;->X:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lax/z/b;->g(ILandroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method
