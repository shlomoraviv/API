.class public final Lax/A8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A8/c$e;,
        Lax/A8/c$f;,
        Lax/A8/c$c;,
        Lax/A8/c$b;,
        Lax/A8/c$a;,
        Lax/A8/c$d;
    }
.end annotation


# static fields
.field public static final a:Lax/i8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/c;

    invoke-direct {v0}, Lax/A8/c;-><init>()V

    sput-object v0, Lax/A8/c;->a:Lax/i8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/i8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i8/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lax/A8/A;

    sget-object v1, Lax/A8/c$e;->a:Lax/A8/c$e;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const-class v0, Lax/A8/D;

    sget-object v1, Lax/A8/c$f;->a:Lax/A8/c$f;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const-class v0, Lax/A8/f;

    sget-object v1, Lax/A8/c$c;->a:Lax/A8/c$c;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const-class v0, Lax/A8/b;

    sget-object v1, Lax/A8/c$b;->a:Lax/A8/c$b;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const-class v0, Lax/A8/a;

    sget-object v1, Lax/A8/c$a;->a:Lax/A8/c$a;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const-class v0, Lax/A8/v;

    sget-object v1, Lax/A8/c$d;->a:Lax/A8/c$d;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    return-void
.end method
