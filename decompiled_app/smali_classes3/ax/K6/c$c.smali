.class public Lax/K6/c$c;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lax/K6/c;",
        "Lax/K6/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lax/K6/c;",
            "Lax/K6/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/K6/c$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lax/K6/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/K6/c$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lax/K6/c$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lax/K6/c;)Lax/K6/c$e;
    .locals 0

    invoke-interface {p1}, Lax/K6/c;->getRevealInfo()Lax/K6/c$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/K6/c;Lax/K6/c$e;)V
    .locals 0

    invoke-interface {p1, p2}, Lax/K6/c;->setRevealInfo(Lax/K6/c$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/K6/c;

    invoke-virtual {p0, p1}, Lax/K6/c$c;->a(Lax/K6/c;)Lax/K6/c$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax/K6/c;

    check-cast p2, Lax/K6/c$e;

    invoke-virtual {p0, p1, p2}, Lax/K6/c$c;->b(Lax/K6/c;Lax/K6/c$e;)V

    return-void
.end method
