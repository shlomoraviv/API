.class public final Lax/t1/m;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/m;

    invoke-direct {v0}, Lax/t1/m;-><init>()V

    sput-object v0, Lax/t1/m;->c:Lax/t1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    return-void
.end method
