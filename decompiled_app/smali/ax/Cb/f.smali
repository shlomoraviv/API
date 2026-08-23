.class Lax/Cb/f;
.super Lax/Cb/e;


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "t<sihs"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "e)(m.g.eNamt"

    const-string v0, "getName(...)"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lax/Nb/g;->B0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method
