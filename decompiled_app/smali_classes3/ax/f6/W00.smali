.class public final Lax/f6/W00;
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

    iput-object p1, p0, Lax/f6/W00;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/W00;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/f6/W00;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/j20;

    invoke-virtual {v0}, Lax/f6/j20;->a()Lax/f6/h20;

    move-result-object v0

    iget-object v1, p0, Lax/f6/W00;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lax/f6/W10;

    sget-object v3, Lax/f6/Ff;->Zb:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4, v1}, Lax/f6/W10;-><init>(Lax/f6/O20;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v2
.end method
