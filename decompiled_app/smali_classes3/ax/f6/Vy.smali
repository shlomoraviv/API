.class public final Lax/f6/Vy;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Vy;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/Vy;->b:Lax/f6/Tz0;

    return-void
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;Lax/b6/f;)Lax/f6/fE;
    .locals 1

    new-instance v0, Lax/f6/fE;

    invoke-direct {v0, p0, p1}, Lax/f6/fE;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lax/b6/f;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lax/f6/fE;
    .locals 2

    iget-object v0, p0, Lax/f6/Vy;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lax/f6/Vy;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b6/f;

    invoke-static {v0, v1}, Lax/f6/Vy;->c(Ljava/util/concurrent/ScheduledExecutorService;Lax/b6/f;)Lax/f6/fE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Vy;->a()Lax/f6/fE;

    move-result-object v0

    return-object v0
.end method
