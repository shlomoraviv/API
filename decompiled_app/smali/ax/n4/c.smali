.class public Lax/n4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n4/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lax/o4/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lax/i4/e;

.field private final d:Lax/p4/d;

.field private final e:Lax/q4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/h4/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/n4/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lax/i4/e;Lax/o4/x;Lax/p4/d;Lax/q4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n4/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lax/n4/c;->c:Lax/i4/e;

    iput-object p3, p0, Lax/n4/c;->a:Lax/o4/x;

    iput-object p4, p0, Lax/n4/c;->d:Lax/p4/d;

    iput-object p5, p0, Lax/n4/c;->e:Lax/q4/b;

    return-void
.end method

.method public static synthetic b(Lax/n4/c;Lax/h4/p;Lax/h4/i;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n4/c;->d:Lax/p4/d;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lax/p4/d;->D(Lax/h4/p;Lax/h4/i;)Lax/p4/k;

    const/4 v1, 0x2

    iget-object p0, p0, Lax/n4/c;->a:Lax/o4/x;

    const/4 p2, 0x1

    shr-int/2addr v1, p2

    invoke-interface {p0, p1, p2}, Lax/o4/x;->a(Lax/h4/p;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lax/n4/c;Lax/h4/p;Lax/f4/j;Lax/h4/i;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/n4/c;->c:Lax/i4/e;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lax/i4/e;->a(Ljava/lang/String;)Lax/i4/m;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const-string p0, "tssrtetia /r/ig% srbsd e cps/a /oedkTrnneo"

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x2

    aput-object p1, p3, v0

    const/4 v2, 0x2

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    sget-object p1, Lax/n4/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lax/f4/j;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p3}, Lax/i4/m;->b(Lax/h4/i;)Lax/h4/i;

    move-result-object p3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/n4/c;->e:Lax/q4/b;

    const/4 v2, 0x2

    new-instance v1, Lax/n4/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p3}, Lax/n4/b;-><init>(Lax/n4/c;Lax/h4/p;Lax/h4/i;)V

    invoke-interface {v0, v1}, Lax/q4/b;->a(Lax/q4/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    shr-int/2addr v2, p0

    invoke-interface {p2, p0}, Lax/f4/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :goto_0
    const/4 v2, 0x4

    sget-object p1, Lax/n4/c;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, "lesmo eitd rurencgEvnrh"

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p2, p0}, Lax/f4/j;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lax/h4/p;Lax/h4/i;Lax/f4/j;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n4/c;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-instance v1, Lax/n4/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lax/n4/a;-><init>(Lax/n4/c;Lax/h4/p;Lax/f4/j;Lax/h4/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method
