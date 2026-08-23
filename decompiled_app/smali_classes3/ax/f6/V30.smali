.class public final Lax/f6/V30;
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

    iput-object p2, p0, Lax/f6/V30;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/V30;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lax/f6/Ww;->a()Lax/f6/Xn;

    move-result-object v0

    iget-object v1, p0, Lax/f6/V30;->a:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lax/f6/V30;->b:Lax/f6/Tz0;

    check-cast v2, Lax/f6/gv;

    invoke-virtual {v2}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lax/f6/T30;

    invoke-direct {v3, v0, v1, v2}, Lax/f6/T30;-><init>(Lax/f6/Xn;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v3
.end method
