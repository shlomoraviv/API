.class public final Lax/f6/YQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/BR;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lax/f6/zQ;

.field private final b:Lax/f6/fl0;

.field private final c:Lax/f6/q70;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lax/f6/FS;

.field private final f:Lax/f6/T90;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f6/YQ;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/f6/q70;Lax/f6/zQ;Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/FS;Lax/f6/T90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/YQ;->g:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/YQ;->c:Lax/f6/q70;

    iput-object p3, p0, Lax/f6/YQ;->a:Lax/f6/zQ;

    iput-object p4, p0, Lax/f6/YQ;->b:Lax/f6/fl0;

    iput-object p5, p0, Lax/f6/YQ;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lax/f6/YQ;->e:Lax/f6/FS;

    iput-object p7, p0, Lax/f6/YQ;->f:Lax/f6/T90;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/YQ;)Lax/f6/FS;
    .locals 0

    iget-object p0, p0, Lax/f6/YQ;->e:Lax/f6/FS;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lax/f6/YQ;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lax/f6/Wo;)Lax/I7/d;
    .locals 5

    iget-object v0, p0, Lax/f6/YQ;->g:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/YQ;->a:Lax/f6/zQ;

    invoke-virtual {v1, p1}, Lax/f6/zQ;->c(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object v0

    invoke-static {p1, v0}, Lax/f6/S90;->d(Lax/I7/d;Lax/f6/H90;)V

    new-instance v1, Lax/f6/VQ;

    invoke-direct {v1, p0}, Lax/f6/VQ;-><init>(Lax/f6/YQ;)V

    iget-object v2, p0, Lax/f6/YQ;->b:Lax/f6/fl0;

    invoke-static {p1, v1, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    sget-object v1, Lax/f6/Ff;->x5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lax/f6/Ff;->y5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lax/f6/YQ;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lax/f6/Uk0;->o(Lax/I7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lax/I7/d;

    move-result-object p1

    new-instance v1, Lax/f6/WQ;

    invoke-direct {v1}, Lax/f6/WQ;-><init>()V

    sget-object v2, Lax/f6/lr;->g:Lax/f6/fl0;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lax/f6/YQ;->f:Lax/f6/T90;

    invoke-static {p1, v1, v0}, Lax/f6/S90;->a(Lax/I7/d;Lax/f6/T90;Lax/f6/H90;)V

    new-instance v0, Lax/f6/XQ;

    invoke-direct {v0, p0}, Lax/f6/XQ;-><init>(Lax/f6/YQ;)V

    sget-object v1, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-static {p1, v0, v1}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Lax/f6/DR;)Lax/I7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lax/f6/h70;

    new-instance v1, Lax/f6/d70;

    iget-object v2, p0, Lax/f6/YQ;->c:Lax/f6/q70;

    invoke-direct {v1, v2}, Lax/f6/d70;-><init>(Lax/f6/q70;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lax/f6/DR;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lax/f6/DR;->a()Lax/f6/Wo;

    move-result-object p1

    invoke-static {v2, p1}, Lax/f6/f70;->a(Ljava/io/Reader;Lax/f6/Wo;)Lax/f6/f70;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/f6/h70;-><init>(Lax/f6/d70;Lax/f6/f70;)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
