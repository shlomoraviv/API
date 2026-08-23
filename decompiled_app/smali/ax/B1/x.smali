.class public final Lax/B1/x;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/B1/u;)Lax/B1/m;
    .locals 3

    const-string v0, "<hsi>s"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lax/B1/m;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/B1/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lax/B1/u;->d()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lax/B1/m;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-object v0
.end method
