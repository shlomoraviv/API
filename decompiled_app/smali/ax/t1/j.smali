.class public final Lax/t1/j;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/j;

    invoke-direct {v0}, Lax/t1/j;-><init>()V

    sput-object v0, Lax/t1/j;->c:Lax/t1/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 3

    const-string v0, "bd"

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
