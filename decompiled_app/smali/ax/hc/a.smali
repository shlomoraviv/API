.class public Lax/hc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ic/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/hc/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljavax/el/ExpressionFactory;
    .locals 2

    sget-object v0, Lax/hc/a$a;->a:Ljavax/el/ExpressionFactory;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lax/hc/b;Lax/jc/f;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lax/hc/a;->b()Ljavax/el/ExpressionFactory;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1, v1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljavax/el/ELContext;Ljava/lang/String;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljavax/el/ValueExpression;->getValue(Ljavax/el/ELContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Lax/ec/d;

    const-string v0, "m snsanv eEow ru xieaEe soelpgreeLaol iginssthr"

    const-string v0, "Error while evaluating EL expression on message"

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, p3}, Lax/ec/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lax/jc/f;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p4}, Lax/ec/d;->f(Ljava/lang/Object;)Lax/ec/d;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Lax/jc/f;->c(Lax/ec/d;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public static final d()Z
    .locals 2

    sget-object v0, Lax/hc/a$a;->a:Ljavax/el/ExpressionFactory;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lax/jc/f;)Z
    .locals 3

    invoke-virtual {p2}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/ic/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lax/hc/b;

    invoke-direct {v1, p1}, Lax/hc/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p2, p1}, Lax/hc/a;->c(Ljava/lang/String;Lax/hc/b;Lax/jc/f;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
