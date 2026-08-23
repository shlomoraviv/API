.class public final Lax/f6/P40;
.super Lax/f6/w40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/Yu;Lax/f6/I50;Lax/f6/N40;Lax/f6/o70;Lax/A5/a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/f6/w40;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/Yu;Lax/f6/I50;Lax/f6/N40;Lax/f6/o70;Lax/A5/a;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic e(Lax/f6/Ty;Lax/f6/tC;Lax/f6/KF;)Lax/f6/oC;
    .locals 0

    iget-object p1, p0, Lax/f6/w40;->c:Lax/f6/Yu;

    invoke-virtual {p1}, Lax/f6/Yu;->k()Lax/f6/Iy;

    move-result-object p1

    invoke-interface {p1, p2}, Lax/f6/Iy;->f(Lax/f6/tC;)Lax/f6/Iy;

    invoke-interface {p1, p3}, Lax/f6/Iy;->c(Lax/f6/KF;)Lax/f6/Iy;

    return-object p1
.end method
