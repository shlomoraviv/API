.class public final Lax/k4/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k4/d$a;
    }
.end annotation


# static fields
.field private static final c:Lax/k4/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k4/d$a;

    invoke-direct {v0}, Lax/k4/d$a;-><init>()V

    invoke-virtual {v0}, Lax/k4/d$a;->a()Lax/k4/d;

    move-result-object v0

    sput-object v0, Lax/k4/d;->c:Lax/k4/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/k4/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k4/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/k4/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lax/k4/d$a;
    .locals 2

    new-instance v0, Lax/k4/d$a;

    invoke-direct {v0}, Lax/k4/d$a;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/k4/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k4/d;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lax/k4/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
