.class public final Lax/f6/ZQ;
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


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ZQ;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/ZQ;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/ZQ;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/ZQ;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/ZQ;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/ZQ;->f:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/ZQ;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/ZQ;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v3

    iget-object v0, p0, Lax/f6/ZQ;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/AQ;

    invoke-virtual {v0}, Lax/f6/AQ;->a()Lax/f6/zQ;

    move-result-object v4

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v5

    iget-object v0, p0, Lax/f6/ZQ;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lax/f6/ZQ;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/FS;

    iget-object v0, p0, Lax/f6/ZQ;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/T90;

    new-instance v1, Lax/f6/YQ;

    invoke-direct/range {v1 .. v8}, Lax/f6/YQ;-><init>(Landroid/content/Context;Lax/f6/q70;Lax/f6/zQ;Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/FS;Lax/f6/T90;)V

    return-object v1
.end method
