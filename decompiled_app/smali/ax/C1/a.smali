.class final Lax/C1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/C1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/C1/a;

    invoke-direct {v0}, Lax/C1/a;-><init>()V

    sput-object v0, Lax/C1/a;->a:Lax/C1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PosrNa)met(eesgs"

    const-string v1, "getProcessName()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
