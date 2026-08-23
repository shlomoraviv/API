.class public final Lax/f6/am;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/d6/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lax/f6/so;->c(Landroid/content/Context;)Lax/f6/uo;

    move-result-object p0

    sget-object v0, Lax/f6/Qg;->g:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lax/f6/uo;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method
