.class Lax/z/c$a$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/z/c$a;->h2(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:I

.field final synthetic Z:I

.field final synthetic k0:I

.field final synthetic l0:Landroid/os/Bundle;

.field final synthetic m0:Lax/z/c$a;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lax/z/c$a;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/z/c$a$i;->m0:Lax/z/c$a;

    iput p2, p0, Lax/z/c$a$i;->q:I

    iput p3, p0, Lax/z/c$a$i;->X:I

    iput p4, p0, Lax/z/c$a$i;->Y:I

    iput p5, p0, Lax/z/c$a$i;->Z:I

    iput p6, p0, Lax/z/c$a$i;->k0:I

    iput-object p7, p0, Lax/z/c$a$i;->l0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lax/z/c$a$i;->m0:Lax/z/c$a;

    iget-object v1, v0, Lax/z/c$a;->X:Lax/z/b;

    const/4 v8, 0x1

    iget v2, p0, Lax/z/c$a$i;->q:I

    const/4 v8, 0x3

    iget v3, p0, Lax/z/c$a$i;->X:I

    const/4 v8, 0x6

    iget v4, p0, Lax/z/c$a$i;->Y:I

    iget v5, p0, Lax/z/c$a$i;->Z:I

    iget v6, p0, Lax/z/c$a$i;->k0:I

    const/4 v8, 0x5

    iget-object v7, p0, Lax/z/c$a$i;->l0:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Lax/z/b;->c(IIIIILandroid/os/Bundle;)V

    const/4 v8, 0x7

    return-void
.end method
