.class public final Lax/f6/e40;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# direct methods
.method public static a(Landroid/content/Context;Lax/f6/Pq;Lax/f6/Qq;Ljava/lang/Object;Lax/f6/v30;Lax/f6/Q30;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Lax/f6/wz0;Ljava/util/concurrent/Executor;Lax/f6/T90;Lax/f6/kO;)Lax/f6/R20;
    .locals 0

    check-cast p3, Lax/f6/J30;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lax/f6/Ff;->H5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p6}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/O20;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lax/f6/Ff;->I5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p7}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/O20;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p2, Lax/f6/Ff;->K5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p9}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/O20;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lax/f6/Ff;->L5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p10}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/O20;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p2, Lax/f6/Ff;->d3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p12}, Lax/f6/wz0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/f6/O20;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p4, Lax/f6/R20;

    move-object p5, p0

    move-object p7, p1

    move-object p6, p13

    move-object p8, p14

    move-object p9, p15

    invoke-direct/range {p4 .. p9}, Lax/f6/R20;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lax/f6/T90;Lax/f6/kO;)V

    return-object p4
.end method
