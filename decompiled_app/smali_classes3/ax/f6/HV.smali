.class public final Lax/f6/HV;
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

    iput-object p2, p0, Lax/f6/HV;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/HV;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/HV;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/HV;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/FV;
    .locals 6

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v1

    iget-object v0, p0, Lax/f6/HV;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lax/f6/HV;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/f6/pA;

    iget-object v0, p0, Lax/f6/HV;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/VV;

    iget-object v0, p0, Lax/f6/HV;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/Ia0;

    new-instance v0, Lax/f6/FV;

    invoke-direct/range {v0 .. v5}, Lax/f6/FV;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/pA;Lax/f6/VV;Lax/f6/Ia0;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/HV;->a()Lax/f6/FV;

    move-result-object v0

    return-object v0
.end method
