.class final Lax/f6/Nf0;
.super Lax/f6/ff0;


# instance fields
.field final synthetic X:Lax/f6/Of0;

.field private final q:Lax/f6/Uf0;


# direct methods
.method constructor <init>(Lax/f6/Of0;Lax/f6/Uf0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Nf0;->X:Lax/f6/Of0;

    invoke-direct {p0}, Lax/f6/ff0;-><init>()V

    iput-object p2, p0, Lax/f6/Nf0;->q:Lax/f6/Uf0;

    return-void
.end method


# virtual methods
.method public final B5(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/f6/Tf0;->c()Lax/f6/Rf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Rf0;->b(I)Lax/f6/Rf0;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lax/f6/Rf0;->a(Ljava/lang/String;)Lax/f6/Rf0;

    :cond_0
    iget-object p1, p0, Lax/f6/Nf0;->q:Lax/f6/Uf0;

    invoke-virtual {v1}, Lax/f6/Rf0;->c()Lax/f6/Tf0;

    move-result-object v1

    invoke-interface {p1, v1}, Lax/f6/Uf0;->a(Lax/f6/Tf0;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lax/f6/Nf0;->X:Lax/f6/Of0;

    invoke-virtual {p1}, Lax/f6/Of0;->a()V

    :cond_1
    return-void
.end method
