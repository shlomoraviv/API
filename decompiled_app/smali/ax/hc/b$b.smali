.class Lax/hc/b$b;
.super Ljavax/el/VariableMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/hc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/el/ValueExpression;

.field final synthetic b:Lax/hc/b;


# direct methods
.method private constructor <init>(Lax/hc/b;)V
    .locals 2

    iput-object p1, p0, Lax/hc/b$b;->b:Lax/hc/b;

    invoke-direct {p0}, Ljavax/el/VariableMapper;-><init>()V

    invoke-static {}, Lax/hc/a;->b()Ljavax/el/ExpressionFactory;

    move-result-object v0

    invoke-static {p1}, Lax/hc/b;->a(Lax/hc/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lax/hc/b;->a(Lax/hc/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljava/lang/Object;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    move-result-object p1

    iput-object p1, p0, Lax/hc/b$b;->a:Ljavax/el/ValueExpression;

    return-void
.end method

.method synthetic constructor <init>(Lax/hc/b;Lax/hc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/hc/b$b;-><init>(Lax/hc/b;)V

    return-void
.end method
