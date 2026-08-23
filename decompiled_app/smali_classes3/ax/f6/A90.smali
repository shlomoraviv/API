.class public final Lax/f6/A90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/A90;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/A90;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/A90;->a:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lax/f6/A90;->b:Lax/f6/Tz0;

    check-cast v2, Lax/f6/B90;

    invoke-virtual {v2}, Lax/f6/B90;->a()Lax/f6/x90;

    move-result-object v2

    new-instance v3, Lax/f6/y90;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/y90;-><init>(Lax/f6/fl0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/x90;)V

    return-object v3
.end method
