.class public final Lax/f6/r30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/r30;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/r30;->b:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/r30;->c:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/r30;->d:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/r30;->e:Lax/f6/Tz0;

    return-void
.end method

.method public static a(Lax/f6/Sq;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)Lax/f6/p30;
    .locals 8

    new-instance v0, Lax/f6/p30;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lax/f6/p30;-><init>(Lax/f6/Sq;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lax/f6/Yw;->a()Lax/f6/Sq;

    move-result-object v1

    iget-object v0, p0, Lax/f6/r30;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/r30;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v4

    iget-object v0, p0, Lax/f6/r30;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/Y30;

    invoke-virtual {v0}, Lax/f6/Y30;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lax/f6/r30;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/a40;

    invoke-virtual {v0}, Lax/f6/a40;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lax/f6/r30;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/c40;

    invoke-virtual {v0}, Lax/f6/c40;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Lax/f6/p30;

    invoke-direct/range {v0 .. v7}, Lax/f6/p30;-><init>(Lax/f6/Sq;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v0
.end method
