.class public final Lax/f6/hZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N20;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hZ;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lax/f6/hZ;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/f6/hZ;->a:Ljava/lang/String;

    check-cast p1, Lax/f6/lC;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lax/f6/lC;->a:Landroid/os/Bundle;

    const-string v1, "pii"

    invoke-static {p1, v1}, Lax/f6/E70;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "afai"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/f6/hZ;->b:Z

    const-string v1, "is_afai_lat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
