.class public final Lax/f6/sP;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;

.field private final g:Lax/f6/Tz0;

.field private final h:Lax/f6/Tz0;

.field private final i:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sP;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/sP;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/sP;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/sP;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/sP;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/sP;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/sP;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/sP;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/sP;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lax/f6/sP;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/sP;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lax/f6/sP;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/hv;

    invoke-virtual {v0}, Lax/f6/hv;->a()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v5

    iget-object v0, p0, Lax/f6/sP;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/YM;

    iget-object v0, p0, Lax/f6/sP;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lax/f6/sP;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/wO;

    iget-object v0, p0, Lax/f6/sP;->g:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v9

    iget-object v0, p0, Lax/f6/sP;->h:Lax/f6/Tz0;

    check-cast v0, Lax/f6/rG;

    invoke-virtual {v0}, Lax/f6/rG;->a()Lax/f6/qG;

    move-result-object v10

    iget-object v0, p0, Lax/f6/sP;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lax/f6/W90;

    new-instance v1, Lax/f6/rP;

    invoke-direct/range {v1 .. v11}, Lax/f6/rP;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lax/f6/YM;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/wO;Lax/A5/a;Lax/f6/qG;Lax/f6/W90;)V

    return-object v1
.end method
