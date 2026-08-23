.class public final Lax/f6/C30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/C30;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/C30;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/C30;->c:Lax/f6/Tz0;

    return-void
.end method

.method public static a(Ljava/lang/String;Lax/f6/Vc;Lax/f6/br;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;)Lax/f6/A30;
    .locals 6

    new-instance v0, Lax/f6/A30;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lax/f6/A30;-><init>(Ljava/lang/String;Lax/f6/Vc;Lax/f6/br;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lax/f6/C30;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/X30;

    invoke-virtual {v0}, Lax/f6/X30;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lax/f6/Qw;->a()Lax/f6/Vc;

    move-result-object v3

    iget-object v0, p0, Lax/f6/C30;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/br;

    iget-object v0, p0, Lax/f6/C30;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v6

    new-instance v1, Lax/f6/A30;

    invoke-direct/range {v1 .. v6}, Lax/f6/A30;-><init>(Ljava/lang/String;Lax/f6/Vc;Lax/f6/br;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/fl0;)V

    return-object v1
.end method
