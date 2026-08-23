.class Lax/ub/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x4

    const/4 p0, -0x1

    const/4 v0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lax/ub/e;->q:Lax/ub/e;

    const-string v1, "ilssloau >CisCppntsn_nm<pofrs.p .o-oCnoaoOpoKaefpanatosKvilor_n.yneuycapka.knnt brtstCoonnAns.oarsorl e. pTldu t_a crctssttrKa>almotate nTlourtlatmC oom iomdeotj.mikslirtnali.rToatKo{eapmC acra<siuiimsln nO}noorr_rs.poKsr.tr i"

    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
