.class public final synthetic Lax/i6/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V5/j;


# instance fields
.field public final synthetic a:Lax/i6/b;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lax/i6/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i6/s2;->a:Lax/i6/b;

    iput-object p2, p0, Lax/i6/s2;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lax/i6/s2;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/i6/s2;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lax/i6/s2;->a:Lax/i6/b;

    iget-object v1, p0, Lax/i6/s2;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lax/i6/s2;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/i6/s2;->d:Landroid/os/Bundle;

    check-cast p1, Lax/i6/o2;

    check-cast p2, Lax/w6/k;

    invoke-virtual {p1}, Lax/W5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lax/i6/r2;

    new-instance v4, Lax/i6/v2;

    invoke-direct {v4, v0, p2}, Lax/i6/v2;-><init>(Lax/i6/b;Lax/w6/k;)V

    invoke-virtual {p1, v4, v1, v2, v3}, Lax/i6/r2;->S2(Lax/i6/q2;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
