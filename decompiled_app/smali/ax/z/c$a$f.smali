.class Lax/z/c$a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z/c$a;->y7(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/net/Uri;

.field final synthetic Y:Z

.field final synthetic Z:Landroid/os/Bundle;

.field final synthetic k0:Lax/z/c$a;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/z/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/z/c$a$f;->k0:Lax/z/c$a;

    iput p2, p0, Lax/z/c$a$f;->q:I

    iput-object p3, p0, Lax/z/c$a$f;->X:Landroid/net/Uri;

    iput-boolean p4, p0, Lax/z/c$a$f;->Y:Z

    iput-object p5, p0, Lax/z/c$a$f;->Z:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lax/z/c$a$f;->k0:Lax/z/c$a;

    iget-object v0, v0, Lax/z/c$a;->X:Lax/z/b;

    iget v1, p0, Lax/z/c$a$f;->q:I

    iget-object v2, p0, Lax/z/c$a$f;->X:Landroid/net/Uri;

    const/4 v5, 0x3

    iget-boolean v3, p0, Lax/z/c$a$f;->Y:Z

    iget-object v4, p0, Lax/z/c$a$f;->Z:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lax/z/b;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
