.class Lax/d8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d8/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lax/W7/w;)Lax/d8/d;
    .locals 12

    new-instance v3, Lax/d8/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lax/d8/d$b;-><init>(II)V

    new-instance v4, Lax/d8/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lax/d8/d$a;-><init>(ZZZ)V

    invoke-interface {p0}, Lax/W7/w;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long/2addr v0, v5

    move-wide v1, v0

    new-instance v0, Lax/d8/d;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    invoke-direct/range {v0 .. v11}, Lax/d8/d;-><init>(JLax/d8/d$b;Lax/d8/d$a;IIDDI)V

    return-object v0
.end method


# virtual methods
.method public a(Lax/W7/w;Lorg/json/JSONObject;)Lax/d8/d;
    .locals 0

    invoke-static {p1}, Lax/d8/b;->b(Lax/W7/w;)Lax/d8/d;

    move-result-object p1

    return-object p1
.end method
