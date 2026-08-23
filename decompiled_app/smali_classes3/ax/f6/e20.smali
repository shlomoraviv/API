.class public final Lax/f6/e20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/e20;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/e20;->a:Landroid/os/Bundle;

    check-cast p1, Lax/f6/lC;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/f6/lC;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/f6/e20;->a:Landroid/os/Bundle;

    check-cast p1, Lax/f6/lC;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
