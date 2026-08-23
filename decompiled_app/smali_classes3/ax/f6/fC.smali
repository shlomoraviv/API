.class public final Lax/f6/fC;
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

    iput-object p1, p0, Lax/f6/fC;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/fC;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/fC;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/fC;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/fC;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/dD;

    iget-object v0, p0, Lax/f6/fC;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DA;

    invoke-virtual {v0}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v3

    iget-object v0, p0, Lax/f6/fC;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v5

    iget-object v0, p0, Lax/f6/fC;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/EA;

    invoke-virtual {v0}, Lax/f6/EA;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lax/f6/eC;

    invoke-direct/range {v1 .. v6}, Lax/f6/eC;-><init>(Lax/f6/dD;Lax/f6/U60;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v1
.end method
