.class public final Lax/Pb/s0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lax/Pb/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p3, :cond_1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lax/Pb/s0;->O0(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x7

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lax/Pb/s0;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/s0;",
            "TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/vb/g$b$a;->a(Lax/vb/g$b;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lax/Pb/s0;Lax/vb/g$c;)Lax/vb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/Pb/s0;",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/vb/g$b$a;->b(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic d(Lax/Pb/s0;ZZLax/Eb/l;ILjava/lang/Object;)Lax/Pb/Z;
    .locals 1

    const/4 v0, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lax/Pb/s0;->j(ZZLax/Eb/l;)Lax/Pb/Z;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_2
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p1, "cnsiisomirope epa rtalgrdtnaset  nnnhhpgCni enrtlnlto: kvot,t ufomOi s ftetdluSeapsu u otieuc"

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static e(Lax/Pb/s0;Lax/vb/g$c;)Lax/vb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/s0;",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/vb/g$b$a;->c(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static f(Lax/Pb/s0;Lax/vb/g;)Lax/vb/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lax/vb/g$b$a;->d(Lax/vb/g$b;Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
