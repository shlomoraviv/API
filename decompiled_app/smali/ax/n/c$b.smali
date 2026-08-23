.class Lax/n/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j/b;


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

    iput-object p1, p0, Lax/n/c$b;->a:Lax/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lax/n/c$b;->a:Lax/n/c;

    invoke-virtual {p1}, Lax/n/c;->S0()Lax/n/f;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/n/f;->v()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/c$b;->a:Lax/n/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->T()Landroidx/savedstate/a;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "trsaxdpnpoiadcpo:a"

    const-string v1, "androidx:appcompat"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/n/f;->z(Landroid/os/Bundle;)V

    return-void
.end method
