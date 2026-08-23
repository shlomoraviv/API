.class public final Lax/f6/bX;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field private final a:Lax/f6/bg;

.field private final b:Lax/f6/fl0;

.field private final c:Lax/f6/y90;

.field private final d:Lax/f6/lX;


# direct methods
.method public constructor <init>(Lax/f6/y90;Lax/f6/fl0;Lax/f6/bg;Lax/f6/lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/bX;->c:Lax/f6/y90;

    iput-object p2, p0, Lax/f6/bX;->b:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/bX;->a:Lax/f6/bg;

    iput-object p4, p0, Lax/f6/bX;->d:Lax/f6/lX;

    return-void
.end method

.method static bridge synthetic d(Lax/f6/bX;)Lax/f6/lX;
    .locals 0

    iget-object p0, p0, Lax/f6/bX;->d:Lax/f6/lX;

    return-object p0
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 6

    new-instance v2, Lax/f6/sr;

    invoke-direct {v2}, Lax/f6/sr;-><init>()V

    new-instance v5, Lax/f6/gX;

    invoke-direct {v5}, Lax/f6/gX;-><init>()V

    new-instance v0, Lax/f6/aX;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/f6/aX;-><init>(Lax/f6/bX;Lax/f6/sr;Lax/f6/h70;Lax/f6/U60;Lax/f6/gX;)V

    invoke-virtual {v5, v0}, Lax/f6/gX;->d(Lax/v5/g;)V

    new-instance p1, Lax/f6/Wf;

    iget-object p2, v4, Lax/f6/U60;->s:Lax/f6/Z60;

    iget-object v0, p2, Lax/f6/Z60;->b:Ljava/lang/String;

    iget-object p2, p2, Lax/f6/Z60;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v0, p2}, Lax/f6/Wf;-><init>(Lax/v5/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lax/f6/s90;->A0:Lax/f6/s90;

    new-instance v0, Lax/f6/ZW;

    invoke-direct {v0, p0, p1}, Lax/f6/ZW;-><init>(Lax/f6/bX;Lax/f6/Wf;)V

    iget-object p1, v1, Lax/f6/bX;->c:Lax/f6/y90;

    iget-object v3, v1, Lax/f6/bX;->b:Lax/f6/fl0;

    invoke-static {v0, v3, p2, p1}, Lax/f6/h90;->d(Lax/f6/c90;Lax/f6/fl0;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object p1

    sget-object p2, Lax/f6/s90;->B0:Lax/f6/s90;

    invoke-virtual {p1, p2}, Lax/f6/o90;->b(Ljava/lang/Object;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/f6/o90;->d(Lax/I7/d;)Lax/f6/o90;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 0

    iget-object p1, p0, Lax/f6/bX;->a:Lax/f6/bg;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lax/f6/U60;->s:Lax/f6/Z60;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lax/f6/Z60;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lax/f6/Wf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/bX;->a:Lax/f6/bg;

    invoke-interface {v0, p1}, Lax/f6/bg;->f4(Lax/f6/Yf;)V

    return-void
.end method
