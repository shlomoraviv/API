.class public abstract Lax/S0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S0/a$a;,
        Lax/S0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lax/S0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/S0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/S0/a$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/S0/a;->a:Lax/S0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lax/S0/a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/S0/a;->a:Lax/S0/a$b;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lax/S0/a$b;->a(Landroid/content/Context;)Lax/S0/a;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public abstract b(Lax/U0/b;)Lax/I7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U0/b;",
            ")",
            "Lax/I7/d<",
            "Lax/U0/c;",
            ">;"
        }
    .end annotation
.end method
