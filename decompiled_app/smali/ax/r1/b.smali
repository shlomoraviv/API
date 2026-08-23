.class public final Lax/r1/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/r1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/b;

    invoke-direct {v0}, Lax/r1/b;-><init>()V

    sput-object v0, Lax/r1/b;->a:Lax/r1/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iysttivc"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lax/r1/a;->a(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
