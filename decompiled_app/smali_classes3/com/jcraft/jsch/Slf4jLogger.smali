.class public Lcom/jcraft/jsch/Slf4jLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Logger;


# static fields
.field private static final a:Lax/qd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jcraft/jsch/JSch;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/Slf4jLogger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Slf4jLogger;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1, p2, p3}, Lax/qd/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1, p2, p3}, Lax/qd/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1, p2, p3}, Lax/qd/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1, p2, p3}, Lax/qd/d;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1, p2, p3}, Lax/qd/d;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEnabled(I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1}, Lax/qd/d;->o()Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1}, Lax/qd/d;->j()Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1}, Lax/qd/d;->c()Z

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1}, Lax/qd/d;->l()Z

    move-result p1

    return p1

    :cond_3
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->a:Lax/qd/d;

    invoke-interface {p1}, Lax/qd/d;->e()Z

    move-result p1

    return p1
.end method
