.class public final synthetic Lax/f6/Un0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lax/f6/wm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/wm0;-><init>(Lax/f6/zm0;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/f6/wm0;->a(I)Lax/f6/wm0;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lax/f6/wm0;->c(I)Lax/f6/wm0;

    invoke-virtual {v0, v1}, Lax/f6/wm0;->e(I)Lax/f6/wm0;

    invoke-virtual {v0, v1}, Lax/f6/wm0;->d(I)Lax/f6/wm0;

    sget-object v1, Lax/f6/xm0;->d:Lax/f6/xm0;

    invoke-virtual {v0, v1}, Lax/f6/wm0;->b(Lax/f6/xm0;)Lax/f6/wm0;

    sget-object v1, Lax/f6/ym0;->b:Lax/f6/ym0;

    invoke-virtual {v0, v1}, Lax/f6/wm0;->f(Lax/f6/ym0;)Lax/f6/wm0;

    invoke-virtual {v0}, Lax/f6/wm0;->g()Lax/f6/Am0;

    move-result-object v0

    return-object v0
.end method
