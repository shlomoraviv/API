.class Lax/E7/n$a;
.super Lax/E7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/E7/n;-><init>(Lax/E7/n$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lax/E7/n;
    .locals 0

    invoke-static {p1, p2}, Lax/H7/e;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/E7/n$a;->k(I)Lax/E7/n;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Lax/E7/n;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lax/H7/g;->c(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/E7/n$a;->k(I)Lax/E7/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lax/E7/n;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/E7/n$a;->k(I)Lax/E7/n;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Lax/E7/n;
    .locals 0

    invoke-static {p1, p2}, Lax/H7/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/E7/n$a;->k(I)Lax/E7/n;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Lax/E7/n;
    .locals 0

    invoke-static {p2, p1}, Lax/H7/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/E7/n$a;->k(I)Lax/E7/n;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k(I)Lax/E7/n;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lax/E7/n;->a()Lax/E7/n;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lax/E7/n;->b()Lax/E7/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lax/E7/n;->c()Lax/E7/n;

    move-result-object p1

    return-object p1
.end method
