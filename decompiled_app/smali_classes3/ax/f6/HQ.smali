.class public final Lax/f6/HQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HQ;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/HQ;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/HQ;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/HQ;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lax/f6/HQ;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ca;

    iget-object v1, p0, Lax/f6/HQ;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/gv;

    invoke-virtual {v1}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lax/f6/HQ;->c:Lax/f6/Tz0;

    check-cast v2, Lax/f6/BC;

    invoke-virtual {v2}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v2

    iget-object v3, p0, Lax/f6/HQ;->d:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v5

    sget-object v6, Lax/f6/Ff;->O2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v2, v2, Lax/f6/q70;->d:Lax/w5/Y1;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lax/G5/c;->c(Lax/w5/Y1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/G5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v2, Lax/f6/Ff;->Q2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    new-instance v2, Lax/f6/BQ;

    invoke-direct {v2, v0, v1}, Lax/f6/BQ;-><init>(Lax/f6/ca;Landroid/content/Context;)V

    invoke-interface {v5, v2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lax/f6/CQ;

    invoke-direct {v2, v0, v1}, Lax/f6/CQ;-><init>(Lax/f6/ca;Landroid/content/Context;)V

    invoke-interface {v5, v2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
