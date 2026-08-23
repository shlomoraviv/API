.class public final synthetic Lax/f6/p20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/bn;

.field public final synthetic Y:Landroid/os/Bundle;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic k0:Lax/f6/uX;

.field public final synthetic l0:Lax/f6/sr;

.field public final synthetic q:Lax/f6/t20;


# direct methods
.method public synthetic constructor <init>(Lax/f6/t20;Lax/f6/bn;Landroid/os/Bundle;Ljava/util/List;Lax/f6/uX;Lax/f6/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/p20;->q:Lax/f6/t20;

    iput-object p2, p0, Lax/f6/p20;->X:Lax/f6/bn;

    iput-object p3, p0, Lax/f6/p20;->Y:Landroid/os/Bundle;

    iput-object p4, p0, Lax/f6/p20;->Z:Ljava/util/List;

    iput-object p5, p0, Lax/f6/p20;->k0:Lax/f6/uX;

    iput-object p6, p0, Lax/f6/p20;->l0:Lax/f6/sr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/f6/p20;->q:Lax/f6/t20;

    iget-object v1, p0, Lax/f6/p20;->X:Lax/f6/bn;

    iget-object v2, p0, Lax/f6/p20;->Y:Landroid/os/Bundle;

    iget-object v3, p0, Lax/f6/p20;->Z:Ljava/util/List;

    iget-object v4, p0, Lax/f6/p20;->k0:Lax/f6/uX;

    iget-object v5, p0, Lax/f6/p20;->l0:Lax/f6/sr;

    invoke-virtual/range {v0 .. v5}, Lax/f6/t20;->e(Lax/f6/bn;Landroid/os/Bundle;Ljava/util/List;Lax/f6/uX;Lax/f6/sr;)V

    return-void
.end method
