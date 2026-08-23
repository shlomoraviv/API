.class public final Lax/B1/l;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/B1/m;I)Lax/B1/i;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ntselderonaagI"

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lax/B1/i;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/B1/m;->a()I

    move-result p0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p1}, Lax/B1/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
