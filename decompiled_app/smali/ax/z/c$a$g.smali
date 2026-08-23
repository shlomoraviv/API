.class Lax/z/c$a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z/c$a;->J4(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Landroid/os/Bundle;

.field final synthetic Z:Lax/z/c$a;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/z/c$a;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/z/c$a$g;->Z:Lax/z/c$a;

    iput p2, p0, Lax/z/c$a$g;->q:I

    iput p3, p0, Lax/z/c$a$g;->X:I

    iput-object p4, p0, Lax/z/c$a$g;->Y:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/z/c$a$g;->Z:Lax/z/c$a;

    iget-object v0, v0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v4, 0x7

    iget v1, p0, Lax/z/c$a$g;->q:I

    const/4 v4, 0x2

    iget v2, p0, Lax/z/c$a$g;->X:I

    iget-object v3, p0, Lax/z/c$a$g;->Y:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lax/z/b;->d(IILandroid/os/Bundle;)V

    return-void
.end method
