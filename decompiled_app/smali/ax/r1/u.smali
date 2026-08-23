.class public final Lax/r1/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/r1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r1/u;

    invoke-direct {v0}, Lax/r1/u;-><init>()V

    sput-object v0, Lax/r1/u;->a:Lax/r1/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "paslysd"

    const-string v0, "display"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v1, 0x1

    return-object v0
.end method
