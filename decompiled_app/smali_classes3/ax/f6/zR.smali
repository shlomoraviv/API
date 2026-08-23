.class public final Lax/f6/zR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/BR;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lax/f6/fl0;

.field private final c:Lax/f6/iE;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lax/f6/fl0;Lax/f6/iE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zR;->a:Ljava/util/Map;

    iput-object p2, p0, Lax/f6/zR;->b:Lax/f6/fl0;

    iput-object p3, p0, Lax/f6/zR;->c:Lax/f6/iE;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/zR;)Lax/f6/iE;
    .locals 0

    iget-object p0, p0, Lax/f6/zR;->c:Lax/f6/iE;

    return-object p0
.end method


# virtual methods
.method public final a(Lax/f6/Wo;)Lax/I7/d;
    .locals 7

    iget-object v0, p0, Lax/f6/zR;->c:Lax/f6/iE;

    invoke-virtual {v0, p1}, Lax/f6/iE;->F(Lax/f6/Wo;)V

    new-instance v0, Lax/f6/qQ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lax/f6/qQ;-><init>(I)V

    invoke-static {v0}, Lax/f6/Uk0;->g(Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object v0

    sget-object v1, Lax/f6/Ff;->d8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lax/f6/zR;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Tz0;

    if-eqz v4, :cond_0

    new-instance v5, Lax/f6/xR;

    invoke-direct {v5, v4, p1}, Lax/f6/xR;-><init>(Lax/f6/Tz0;Lax/f6/Wo;)V

    iget-object v4, p0, Lax/f6/zR;->b:Lax/f6/fl0;

    const-class v6, Lax/f6/qQ;

    invoke-static {v0, v6, v5, v4}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lax/f6/yR;

    invoke-direct {p1, p0}, Lax/f6/yR;-><init>(Lax/f6/zR;)V

    sget-object v1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {v0, p1, v1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
