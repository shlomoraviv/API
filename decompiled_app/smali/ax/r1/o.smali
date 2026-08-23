.class final Lax/r1/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r1/m;


# static fields
.field public static final b:Lax/r1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/o;

    invoke-direct {v0}, Lax/r1/o;-><init>()V

    sput-object v0, Lax/r1/o;->b:Lax/r1/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 2

    const/4 v1, 0x4

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method
