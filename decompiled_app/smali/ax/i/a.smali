.class public final Lax/i/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i/a;

    invoke-direct {v0}, Lax/i/a;-><init>()V

    sput-object v0, Lax/i/a;->a:Lax/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/window/BackEvent;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .locals 2

    const/4 v1, 0x4

    const-string v0, "cksbnetaE"

    const-string v0, "backEvent"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final c(Landroid/window/BackEvent;)I
    .locals 2

    const-string v0, "cakmteEnv"

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final d(Landroid/window/BackEvent;)F
    .locals 2

    const/4 v1, 0x4

    const-string v0, "backEvent"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final e(Landroid/window/BackEvent;)F
    .locals 2

    const-string v0, "backEvent"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    return p1
.end method
