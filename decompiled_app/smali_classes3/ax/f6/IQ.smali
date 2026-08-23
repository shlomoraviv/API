.class public final Lax/f6/IQ;
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

    iput-object p1, p0, Lax/f6/IQ;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/IQ;->b:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/f6/IQ;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/y90;

    iget-object v1, p0, Lax/f6/IQ;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->u()Lax/z5/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/z5/b;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lax/f6/s90;->C0:Lax/f6/s90;

    new-instance v3, Lax/f6/DQ;

    invoke-direct {v3, v1}, Lax/f6/DQ;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lax/f6/h90;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lax/f6/q90;)Lax/f6/o90;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lax/f6/o90;->i(JLjava/util/concurrent/TimeUnit;)Lax/f6/o90;

    move-result-object v0

    new-instance v1, Lax/f6/EQ;

    invoke-direct {v1}, Lax/f6/EQ;-><init>()V

    new-instance v2, Lax/f6/i90;

    invoke-direct {v2, v1}, Lax/f6/i90;-><init>(Lax/f6/b90;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lax/f6/o90;->c(Ljava/lang/Class;Lax/f6/Ak0;)Lax/f6/o90;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/o90;->a()Lax/f6/d90;

    move-result-object v0

    return-object v0
.end method
