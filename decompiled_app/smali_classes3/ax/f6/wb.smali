.class public abstract Lax/f6/wb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lax/f6/Ga;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lax/f6/x8;

.field protected e:Ljava/lang/reflect/Method;

.field protected final f:I

.field protected final g:I


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    iput-object p2, p0, Lax/f6/wb;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/wb;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iput p5, p0, Lax/f6/wb;->f:I

    iput p6, p0, Lax/f6/wb;->g:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    iget-object v3, p0, Lax/f6/wb;->b:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/wb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lax/f6/Ga;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/f6/wb;->a()V

    iget-object v2, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v2}, Lax/f6/Ga;->d()Lax/f6/V9;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v5, p0, Lax/f6/wb;->f:I

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    iget v4, p0, Lax/f6/wb;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lax/f6/V9;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/wb;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
