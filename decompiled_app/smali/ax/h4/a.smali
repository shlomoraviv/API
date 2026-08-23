.class public final Lax/h4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/a$f;,
        Lax/h4/a$b;,
        Lax/h4/a$c;,
        Lax/h4/a$d;,
        Lax/h4/a$g;,
        Lax/h4/a$a;,
        Lax/h4/a$e;
    }
.end annotation


# static fields
.field public static final a:Lax/i8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h4/a;

    invoke-direct {v0}, Lax/h4/a;-><init>()V

    sput-object v0, Lax/h4/a;->a:Lax/i8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/i8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i8/b<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-class v0, Lax/h4/m;

    sget-object v1, Lax/h4/a$e;->a:Lax/h4/a$e;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const/4 v2, 0x1

    const-class v0, Lax/k4/a;

    const/4 v2, 0x6

    sget-object v1, Lax/h4/a$a;->a:Lax/h4/a$a;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const-class v0, Lax/k4/f;

    const/4 v2, 0x0

    sget-object v1, Lax/h4/a$g;->a:Lax/h4/a$g;

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const/4 v2, 0x3

    const-class v0, Lax/k4/d;

    const-class v0, Lax/k4/d;

    const/4 v2, 0x5

    sget-object v1, Lax/h4/a$d;->a:Lax/h4/a$d;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const/4 v2, 0x4

    const-class v0, Lax/k4/c;

    const-class v0, Lax/k4/c;

    sget-object v1, Lax/h4/a$c;->a:Lax/h4/a$c;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const/4 v2, 0x4

    const-class v0, Lax/k4/b;

    const-class v0, Lax/k4/b;

    const/4 v2, 0x0

    sget-object v1, Lax/h4/a$b;->a:Lax/h4/a$b;

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const/4 v2, 0x5

    const-class v0, Lax/k4/e;

    const-class v0, Lax/k4/e;

    sget-object v1, Lax/h4/a$f;->a:Lax/h4/a$f;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    return-void
.end method
