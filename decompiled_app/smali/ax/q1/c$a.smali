.class public final Lax/q1/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/q1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lax/q1/c$a;

.field private static b:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "-",
            "Lax/q1/c;",
            "+",
            "Lax/q1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lax/q1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/q1/c$a;

    invoke-direct {v0}, Lax/q1/c$a;-><init>()V

    sput-object v0, Lax/q1/c$a;->a:Lax/q1/c$a;

    sget-object v0, Lax/q1/c$a$a;->q:Lax/q1/c$a$a;

    sput-object v0, Lax/q1/c$a;->b:Lax/Eb/l;

    new-instance v0, Lax/q1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lax/q1/d;-><init>(Lax/r1/m;ILax/Fb/g;)V

    sput-object v0, Lax/q1/c$a;->c:Lax/q1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/q1/c;
    .locals 3

    sget-object v0, Lax/q1/c$a;->b:Lax/Eb/l;

    sget-object v1, Lax/q1/c$a;->c:Lax/q1/d;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/q1/c;

    return-object v0
.end method
