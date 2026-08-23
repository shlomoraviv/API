.class public Lcom/jcraft/jsch/JulLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Logger;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/JulLogger;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(I)Ljava/util/logging/Level;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0

    :cond_3
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/JulLogger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p3, :cond_0

    sget-object p3, Lcom/jcraft/jsch/JulLogger;->a:Ljava/util/logging/Logger;

    invoke-static {p1}, Lcom/jcraft/jsch/JulLogger;->c(I)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/jcraft/jsch/JulLogger;->a:Ljava/util/logging/Logger;

    invoke-static {p1}, Lcom/jcraft/jsch/JulLogger;->c(I)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEnabled(I)Z
    .locals 1

    sget-object v0, Lcom/jcraft/jsch/JulLogger;->a:Ljava/util/logging/Logger;

    invoke-static {p1}, Lcom/jcraft/jsch/JulLogger;->c(I)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
