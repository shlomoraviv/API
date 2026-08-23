.class final Lax/f6/fV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fI;


# instance fields
.field private final a:Lax/f6/U60;

.field private final b:Lax/f6/bn;

.field private final c:Lax/o5/c;

.field private d:Lax/f6/dD;


# direct methods
.method constructor <init>(Lax/f6/U60;Lax/f6/bn;Lax/o5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/fV;->d:Lax/f6/dD;

    iput-object p1, p0, Lax/f6/fV;->a:Lax/f6/U60;

    iput-object p2, p0, Lax/f6/fV;->b:Lax/f6/bn;

    iput-object p3, p0, Lax/f6/fV;->c:Lax/o5/c;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/eI;
        }
    .end annotation

    :try_start_0
    sget-object p1, Lax/o5/c;->X:Lax/o5/c;

    iget-object p1, p0, Lax/f6/fV;->c:Lax/o5/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lax/f6/fV;->b:Lax/f6/bn;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/bn;->g0(Lax/d6/a;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lax/f6/fV;->b:Lax/f6/bn;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/bn;->d3(Lax/d6/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/fV;->b:Lax/f6/bn;

    invoke-static {p2}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/bn;->M0(Lax/d6/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/fV;->d:Lax/f6/dD;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lax/f6/Ff;->E1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lax/f6/fV;->a:Lax/f6/U60;

    iget p2, p2, Lax/f6/U60;->Y:I

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lax/f6/dD;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lax/f6/eI;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lax/f6/eI;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p2, Lax/f6/eI;

    invoke-direct {p2, p1}, Lax/f6/eI;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lax/f6/dD;)V
    .locals 0

    iput-object p1, p0, Lax/f6/fV;->d:Lax/f6/dD;

    return-void
.end method
