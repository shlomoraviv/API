.class Lax/S1/W$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/W;->A1(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/W;


# direct methods
.method constructor <init>(Lax/S1/W;)V
    .locals 0

    iput-object p1, p0, Lax/S1/W$c;->a:Lax/S1/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lax/S1/W$c;->a:Lax/S1/W;

    invoke-static {v0}, Lax/S1/W;->e3(Lax/S1/W;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/W$c;->a:Lax/S1/W;

    invoke-static {v0}, Lax/S1/W;->f3(Lax/S1/W;)V

    const/4 v1, 0x2

    return-void
.end method
