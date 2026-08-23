.class public final Lax/vb/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/vb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lax/vb/g;Lax/vb/g;)Lax/vb/g;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lax/vb/g$a$a;->q:Lax/vb/g$a$a;

    const/4 v1, 0x6

    invoke-interface {p1, p0, v0}, Lax/vb/g;->M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/vb/g;

    return-object p0
.end method
