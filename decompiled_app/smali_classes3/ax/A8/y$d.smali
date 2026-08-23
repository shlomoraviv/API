.class final Lax/A8/y$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lax/A8/y$d;

.field private static final b:Lax/q0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/q0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/A8/y$d;

    invoke-direct {v0}, Lax/A8/y$d;-><init>()V

    sput-object v0, Lax/A8/y$d;->a:Lax/A8/y$d;

    const-string v0, "session_id"

    invoke-static {v0}, Lax/q0/f;->f(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object v0

    sput-object v0, Lax/A8/y$d;->b:Lax/q0/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lax/q0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/q0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lax/A8/y$d;->b:Lax/q0/d$a;

    return-object v0
.end method
