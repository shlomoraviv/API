.class public final Lax/f6/aD;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/aD;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/aD;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/aD;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lax/f6/aD;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/ZC;

    invoke-virtual {v0}, Lax/f6/ZC;->a()Lax/f6/XC;

    move-result-object v0

    iget-object v1, p0, Lax/f6/aD;->b:Lax/f6/Tz0;

    check-cast v1, Lax/f6/Rz0;

    invoke-virtual {v1}, Lax/f6/Rz0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v2

    iget-object v3, p0, Lax/f6/aD;->c:Lax/f6/Tz0;

    invoke-interface {v3}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lax/f6/YC;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/YC;-><init>(Lax/f6/XC;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
