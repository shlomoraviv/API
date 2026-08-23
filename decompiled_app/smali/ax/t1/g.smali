.class public final Lax/t1/g;
.super Lax/a1/b;


# static fields
.field public static final c:Lax/t1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t1/g;

    invoke-direct {v0}, Lax/t1/g;-><init>()V

    sput-object v0, Lax/t1/g;->c:Lax/t1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lax/a1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lax/d1/g;)V
    .locals 2

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
