.class Lax/z/c$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z/c$a;->r7(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/z/c$a;

.field final synthetic q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lax/z/c$a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/z/c$a$d;->X:Lax/z/c$a;

    iput-object p2, p0, Lax/z/c$a$d;->q:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/z/c$a$d;->X:Lax/z/c$a;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/z/c$a$d;->q:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/z/b;->e(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method
