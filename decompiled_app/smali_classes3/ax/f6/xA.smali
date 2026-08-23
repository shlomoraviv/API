.class public final synthetic Lax/f6/xA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Qk0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Qk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xA;->a:Lax/f6/Qk0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/xA;->a:Lax/f6/Qk0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lax/f6/Qk0;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
