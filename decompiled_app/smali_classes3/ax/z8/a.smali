.class public final Lax/z8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lax/i8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/z8/a;

    invoke-direct {v0}, Lax/z8/a;-><init>()V

    sput-object v0, Lax/z8/a;->a:Lax/i8/a;

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

    sget-object v0, Lax/z8/a$a;->a:Lax/z8/a$a;

    const-class v1, Lax/z8/d;

    invoke-interface {p1, v1, v0}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    const-class v1, Lax/z8/b;

    invoke-interface {p1, v1, v0}, Lax/i8/b;->a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;

    return-void
.end method
