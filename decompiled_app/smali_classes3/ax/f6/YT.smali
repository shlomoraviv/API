.class public final Lax/f6/YT;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XT;


# instance fields
.field public final a:Lax/f6/XT;

.field private final b:Lax/f6/wg0;


# direct methods
.method public constructor <init>(Lax/f6/XT;Lax/f6/wg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/YT;->a:Lax/f6/XT;

    iput-object p2, p0, Lax/f6/YT;->b:Lax/f6/wg0;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/YT;->a:Lax/f6/XT;

    invoke-interface {v0, p1, p2}, Lax/f6/XT;->a(Lax/f6/h70;Lax/f6/U60;)Lax/I7/d;

    move-result-object p1

    iget-object p2, p0, Lax/f6/YT;->b:Lax/f6/wg0;

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    invoke-static {p1, p2, v0}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/h70;Lax/f6/U60;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/YT;->a:Lax/f6/XT;

    invoke-interface {v0, p1, p2}, Lax/f6/XT;->b(Lax/f6/h70;Lax/f6/U60;)Z

    move-result p1

    return p1
.end method
