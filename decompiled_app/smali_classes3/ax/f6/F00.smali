.class public final Lax/f6/F00;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/F00;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/F00;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/F00;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/F00;->d:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/f6/F00;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/EZ;

    invoke-virtual {v0}, Lax/f6/EZ;->a()Lax/f6/CZ;

    move-result-object v0

    iget-object v1, p0, Lax/f6/F00;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/YZ;

    iget-object v2, p0, Lax/f6/F00;->c:Lax/f6/Tz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lax/f6/F00;->d:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "54"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lax/f6/W10;

    sget-object v2, Lax/f6/Ff;->jc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v0, v1, v4, v5, v3}, Lax/f6/W10;-><init>(Lax/f6/O20;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_0
    new-instance v1, Lax/f6/W10;

    sget-object v2, Lax/f6/Ff;->jc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v1, v0, v4, v5, v3}, Lax/f6/W10;-><init>(Lax/f6/O20;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method
