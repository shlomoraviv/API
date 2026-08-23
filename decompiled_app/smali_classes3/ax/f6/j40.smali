.class public final Lax/f6/j40;
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

    iput-object p1, p0, Lax/f6/j40;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/j40;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/j40;->c:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/j40;->d:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/j40;->e:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax/f6/j40;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/br;

    iget-object v0, p0, Lax/f6/j40;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/b40;

    invoke-virtual {v0}, Lax/f6/b40;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lax/f6/j40;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/c40;

    invoke-virtual {v0}, Lax/f6/c40;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lax/f6/ax;->a()Lax/f6/Qq;

    move-result-object v5

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v6

    iget-object v0, p0, Lax/f6/j40;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/X30;

    invoke-virtual {v0}, Lax/f6/X30;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lax/f6/j40;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/h40;

    invoke-direct/range {v1 .. v8}, Lax/f6/h40;-><init>(Lax/f6/br;ZZLax/f6/Qq;Lax/f6/fl0;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method
