.class public Lax/hc/b;
.super Ljavax/el/ELContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/hc/b$c;,
        Lax/hc/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljavax/el/ELResolver;

.field private final b:Ljavax/el/FunctionMapper;

.field private final c:Ljavax/el/VariableMapper;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljavax/el/ELContext;-><init>()V

    iput-object p1, p0, Lax/hc/b;->d:Ljava/lang/Object;

    new-instance p1, Lax/hc/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lax/hc/b$c;-><init>(Lax/hc/b;Lax/hc/b$a;)V

    iput-object p1, p0, Lax/hc/b;->b:Ljavax/el/FunctionMapper;

    new-instance p1, Lax/hc/b$b;

    invoke-direct {p1, p0, v0}, Lax/hc/b$b;-><init>(Lax/hc/b;Lax/hc/b$a;)V

    iput-object p1, p0, Lax/hc/b;->c:Ljavax/el/VariableMapper;

    new-instance p1, Ljavax/el/BeanELResolver;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljavax/el/BeanELResolver;-><init>(Z)V

    iput-object p1, p0, Lax/hc/b;->a:Ljavax/el/ELResolver;

    return-void
.end method

.method static synthetic a(Lax/hc/b;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/hc/b;->d:Ljava/lang/Object;

    return-object p0
.end method
