.class Lax/n/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/c;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/c;


# direct methods
.method constructor <init>(Lax/n/c;)V
    .locals 0

    iput-object p1, p0, Lax/n/c$a;->a:Lax/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/n/c$a;->a:Lax/n/c;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/n/c;->S0()Lax/n/f;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lax/n/f;->D(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v0
.end method
