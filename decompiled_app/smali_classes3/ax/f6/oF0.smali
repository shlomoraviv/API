.class final Lax/f6/oF0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/rF0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/C;)I
    .locals 0

    iget-object p1, p1, Lax/f6/C;->s:Lax/f6/TG0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Lax/f6/mF0;Lax/f6/C;)Lax/f6/qF0;
    .locals 0

    sget-object p1, Lax/f6/qF0;->a:Lax/f6/qF0;

    return-object p1
.end method

.method public final c(Lax/f6/mF0;Lax/f6/C;)Lax/f6/sF0;
    .locals 2

    iget-object p1, p2, Lax/f6/C;->s:Lax/f6/TG0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lax/f6/sF0;

    new-instance p2, Lax/f6/jF0;

    new-instance v0, Lax/f6/uF0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/f6/uF0;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lax/f6/jF0;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lax/f6/sF0;-><init>(Lax/f6/jF0;)V

    return-object p1
.end method
