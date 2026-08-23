.class public final Lax/f6/nU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/Ky;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/Ky;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nU;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/nU;->b:Lax/f6/Ky;

    iput-object p3, p0, Lax/f6/nU;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;,
            Lax/f6/ZV;
        }
    .end annotation

    new-instance v0, Lax/f6/CA;

    iget-object v1, p3, Lax/f6/aU;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lax/f6/CA;-><init>(Lax/f6/h70;Lax/f6/U60;Ljava/lang/String;)V

    new-instance p1, Lax/f6/vH;

    new-instance v1, Lax/f6/mU;

    invoke-direct {v1, p3}, Lax/f6/mU;-><init>(Lax/f6/aU;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lax/f6/vH;-><init>(Lax/f6/fI;Lax/f6/Ut;)V

    new-instance v1, Lax/f6/Hy;

    iget p2, p2, Lax/f6/U60;->a0:I

    invoke-direct {v1, p2}, Lax/f6/Hy;-><init>(I)V

    iget-object p2, p0, Lax/f6/nU;->b:Lax/f6/Ky;

    invoke-virtual {p2, v0, p1, v1}, Lax/f6/Ky;->a(Lax/f6/CA;Lax/f6/vH;Lax/f6/Hy;)Lax/f6/Gy;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/nA;->c()Lax/f6/kD;

    move-result-object p2

    new-instance v0, Lax/f6/Hx;

    iget-object v1, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v1, Lax/f6/P70;

    invoke-direct {v0, v1}, Lax/f6/Hx;-><init>(Lax/f6/P70;)V

    iget-object v1, p0, Lax/f6/nU;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lax/f6/HF;->C0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p2, Lax/f6/VU;

    invoke-virtual {p1}, Lax/f6/nA;->g()Lax/f6/RW;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/f6/VU;->X7(Lax/f6/jm;)V

    invoke-virtual {p1}, Lax/f6/Gy;->h()Lax/f6/Qy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    iget-object v0, p3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v0, Lax/f6/P70;

    iget-object p1, p1, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object p1, p1, Lax/f6/d70;->a:Lax/f6/q70;

    iget-object p2, p2, Lax/f6/U60;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lax/f6/nU;->a:Landroid/content/Context;

    iget-object p3, p3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast p3, Lax/f6/jm;

    iget-object p1, p1, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/f6/P70;->q(Landroid/content/Context;Lax/w5/Y1;Ljava/lang/String;Lax/f6/jm;)V

    return-void
.end method
