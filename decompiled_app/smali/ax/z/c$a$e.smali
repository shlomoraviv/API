.class Lax/z/c$a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z/c$a;->c7(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/os/Bundle;

.field final synthetic Y:Lax/z/c$a;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/z/c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/z/c$a$e;->Y:Lax/z/c$a;

    iput-object p2, p0, Lax/z/c$a$e;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/z/c$a$e;->X:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/z/c$a$e;->Y:Lax/z/c$a;

    const/4 v3, 0x2

    iget-object v0, v0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/z/c$a$e;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/z/c$a$e;->X:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lax/z/b;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void
.end method
