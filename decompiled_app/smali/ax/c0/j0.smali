.class public final Lax/c0/j0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/j0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lax/c0/j0$a;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "oeslreetsisonnee tt od lfmdFe Natiepmcnot dhninem "

    const-string p0, " does not implement interface method onNestedFling"

    const/4 v0, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const-string p2, "ViewParentCompat"

    const/4 v0, 0x0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lax/c0/j0$a;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return p0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "neimwtaerVP"

    const-string p3, "ViewParent "

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string p2, "toweoieaVtrmpnaP"

    const-string p2, "ViewParentCompat"

    const/4 v0, 0x4

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Lax/c0/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lax/c0/D;

    invoke-interface/range {p0 .. p5}, Lax/c0/D;->p(Landroid/view/View;II[II)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    if-nez p5, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lax/c0/j0$a;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "iVwPabrn et"

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p0, Lax/c0/E;

    if-eqz v0, :cond_0

    check-cast p0, Lax/c0/E;

    invoke-interface/range {p0 .. p7}, Lax/c0/E;->d(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    move v2, p2

    move-object p2, p1

    move-object p1, p7

    const/4 v3, 0x3

    move p7, p6

    move p6, p5

    move p6, p5

    move p5, p4

    move p5, p4

    const/4 v3, 0x7

    move p4, p3

    move p4, p3

    move p3, v2

    move p3, v2

    const/4 v0, 0x0

    const/4 v3, 0x2

    aget v1, p1, v0

    add-int/2addr v1, p5

    aput v1, p1, v0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    aget v1, p1, v0

    add-int/2addr v1, p6

    aput v1, p1, v0

    const/4 v3, 0x0

    instance-of p1, p0, Lax/c0/D;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    move-object p1, p0

    const/4 v3, 0x5

    check-cast p1, Lax/c0/D;

    const/4 v3, 0x7

    invoke-interface/range {p1 .. p7}, Lax/c0/D;->f(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p7, :cond_2

    move-object p1, p0

    :try_start_0
    const/4 v3, 0x4

    invoke-static/range {p1 .. p6}, Lax/c0/j0$a;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string p3, "ViewParent "

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "nt dtebfeidmtre cn lltonss theeprleomei maceNodoSno"

    const-string p1, " does not implement interface method onNestedScroll"

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    instance-of v0, p0, Lax/c0/D;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p0, Lax/c0/D;

    const/4 v1, 0x3

    invoke-interface {p0, p1, p2, p3, p4}, Lax/c0/D;->n(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-nez p4, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lax/c0/j0$a;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  oescntorntrncepSAdeot oetllcNptmmeedfeltdicno sea ietemdh"

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "naPCepVmpoewrtta"

    const-string p2, "ViewParentCompat"

    const/4 v1, 0x5

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    instance-of v0, p0, Lax/c0/D;

    if-eqz v0, :cond_0

    check-cast p0, Lax/c0/D;

    const/4 v1, 0x4

    invoke-interface {p0, p1, p2, p3, p4}, Lax/c0/D;->m(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    if-nez p4, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lax/c0/j0$a;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string p2, "ViewParentCompat"

    const/4 v1, 0x0

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lax/c0/D;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Lax/c0/D;

    invoke-interface {p0, p1, p2}, Lax/c0/D;->o(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lax/c0/j0$a;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "ViewParent "

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, "tocotps otlpe NnmetSittndorfeodS mernnl e cteoeslmed ah"

    const-string p0, " does not implement interface method onStopNestedScroll"

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x0

    return-void
.end method
