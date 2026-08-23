.class public final Lax/f6/V20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/V20;->a:I

    iput p2, p0, Lax/f6/V20;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lax/f6/lC;

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    iget v0, p0, Lax/f6/V20;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lax/f6/V20;->b:I

    if-eq v2, v1, :cond_0

    const-string v1, "sessions_without_flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lax/f6/V20;->b:I

    const-string v1, "crashes_without_flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lax/w5/y;->g:I

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Df;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "did_reset"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
